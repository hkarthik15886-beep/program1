import json
from datetime import datetime
from tracker import create_record

records = [
    create_record("Paris", "Visited the Eiffel Tower", "05-06-2022"),
    create_record("Tokyo", "Enjoyed sushi and temples", "15-09-2023"),
    create_record("New York", "Saw Times Square", "20-12-2021")
]

for record in records:
    date_obj = datetime.strptime(record["date"], "%d-%m-%Y")
    record["date"] = date_obj.strftime("%B %d, %Y")

json_data = json.dumps(records)
print("JSON Output:")
print(json_data)

parsed_data = json.loads(json_data)

print("\nParsed Records:")
for rec in parsed_data:
    print(f"{rec['city']} - {rec['comment']} - {rec['date']}")