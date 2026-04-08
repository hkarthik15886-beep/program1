import tripdata 
from datetime import datetime
import json

def process_trips():
    trips = tripdata.get_trip_data()
    processed_trips = []

    for trip in trips:
       
        date_obj = datetime.strptime(trip["date"], "%d-%m-%Y")
        
        formatted_date = date_obj.strftime("%B %d, %Y")
        
        updated_trip = {
            "city": trip["city"],
            "date": formatted_date,
            "comment": trip["comment"]
        }
        
        processed_trips.append(updated_trip)

    return processed_trips

if __name__ == "__main__":
    trips = process_trips()
    
    json_output = json.dumps(trips)
    
    print(json_output)