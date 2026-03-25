web_development = ["Alex Rivera", "Sam Chen", "Jordan Taylor"]
Data_science = ["Taylor Swift", "John Doe", "Jane Smith"]
UI_UX_design = ["Emily Johnson", "Michael Brown", "Sarah Davis"]

all_participents = web_development + Data_science + UI_UX_design
print('All participants: ', all_participents)

web_development.append("Samuel Chen")
print('Web Development after append: ', web_development)

Data_science.insert(1, "Lisa")
print('Data Science after insert: ', Data_science)

UI_UX_design.pop()
print('UI/UX Design after pop: ', UI_UX_design)

new_data_science = Data_science.copy()
print('New Data Science: ', new_data_science)

Data_science.clear()
print('Data Science after clear: ', Data_science)

print('Web Development slice: ', web_development[0:2])

new_data_science_lengths = [len(name) for name in new_data_science]
print('New Data Science lengths: ', new_data_science_lengths)

print('Is "Asha" in Web Development?: ', "Asha" in web_development)

first_participants_tuple = (web_development[0], new_data_science[0], UI_UX_design[0])
print('First participants tuple: ', first_participants_tuple)