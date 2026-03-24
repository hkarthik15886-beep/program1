  
is_logged_in = True 
is_subscribed = False

user_credits = 100
max_credits = 200
min_credits = 50

credits_valid = (
                 user_credits >= min_credits and
                 user_credits <= max_credits and 
                 user_credits != min_credits 
                 )

bonus_eligible = is_subscribed  or user_credits != min_credits

user_credits+= 50
user_credits-= 20
user_credits*= 2
user_credits%= 150

power_result = 110 ** 2

full_access = is_logged_in and is_subscribed 

is_true_login =is_logged_in == True

access_result = is_logged_in or is_subscribed and False

print("Is the user logged in:  ", is_logged_in)
print("Is the user subscribed:  ", is_subscribed)
print("Credits valid:  ", credits_valid)
print("Bonus eligible?:  ", bonus_eligible)
print("User credits:  ", user_credits)
print("Power result:  ", power_result)
print("Full access?:  ", full_access)
print("Is true login?:  ", is_true_login)
print("Access result?:  ", access_result)
