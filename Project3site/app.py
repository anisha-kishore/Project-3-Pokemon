from flask import Flask, request, jsonify, render_template
import psycopg2

app = Flask(__name__)

# Database connection details
DB_HOST = 'localhost'
DB_PORT = '5432'
DB_USER = 'postgres'
DB_PASSWORD = 'postgres'
DB_NAME = 'DBpokedex'

# Function to connect to PostgreSQL database
connection = psycopg2.connect(
    database=DB_NAME,
    user=DB_USER,
    password=DB_PASSWORD,
    host=DB_HOST,
    port=DB_PORT
)



# Route to handle search queries
@app.route('/search', methods=['GET'])
def search():
    query = request.args.get('query')

    # Construct SQL query
    sql_query = (f"SELECT * FROM combined_pokemon WHERE name ILIKE '%{query}%'")

    # Execute SQL query
    cursor = connection.cursor()
    cursor.execute(sql_query)
    search_results = cursor.fetchall()
    cursor.close()


    # Print search results in the terminal for debugging
    print("Search Results:")
    for row in search_results:
        print(row)
        
    results = [{'Name': row[1], 'Number': row[0], 'Type_1': row[2], 'Type_2': row[3], 'HP': row[4],
                'Attack': row[5], 'Defense': row[6], 'Sp_Attack': row[7], 'Sp_Defense': row[8], 'Speed': row[9],
                'Abilities': row[10], 'Against_Bug': 'x' + row[11], 'Against_Dark': 'x' + row[12], 'Against_Dragon': 'x' + row[13], 'Against_Electric': 'x' + row[14], 'Against_Fairy': 'x' + row[15],
                'Against_Fight': 'x' + row[16], 'Against_Fire': 'x' + row[17], 'Against_Flying': 'x' + row[18], 'Against_Ghost': 'x' + row[19], 'Against_Grass': 'x' + row[20], 'Against_Ground': 'x' + row[21],
                'Against_Ice': 'x' + row[22], 'Against_Normal': 'x' + row[23], 'Against_Poison': 'x' + row[24], 'Against_Psychic': 'x' + row[25], 'Against_Rock': 'x' + row[26], 'Against_Steel': 'x' + row[27],
                'Against_Water': 'x' + row[28], 'Height_m': row[29], 'Weight_kg': row[30], 'total_base': row[4] + row[5] + row[6] + row[7] + row[8] + row[9]} for row in search_results]
    
    # Render the template 'searchpage.html' and pass the results to it
    return render_template('searchpage.html', results=results)

if __name__ == '__main__':
    app.run()
