views= {1:150, 2:800, 3:2500, 4:600, 5:1200, 6:450, 7:3000}


print("Trending videos are those with views greater than 1000")
for view_id, view_count in views.items():
    if view_count > 1000:
        print(f"Video {view_id} is trending")
    else:
        print(f"Video {view_id} is not trending")
print("\n")
print("Average videos are those with views between 500 and 1000")

for view_id, view_count in views.items():
    if view_count > 500 and view_count < 1000:
        print(f"Video {view_id} is average")
    else:
        print(f"Video {view_id} is not average")
print("\n")
print("Low performing videos are those with views less than 500")
for view_id, view_count in views.items():
    if view_count < 500:
        print(f"Video {view_id} is low traffic")
    else:
        print(f"Video {view_id} is not low traffic")

count= 0
print("\n")
print("Total views for all videos")
for view_count in views.values():
    count += view_count 
print("Total views:", count)
print("\n")
print("Total trending videos")
count= 0
for view_count in views.values():
    count += view_count > 1000  
print("Total trending videos:", count)