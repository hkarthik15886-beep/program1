has_account=True
email_verified=False
can_login=has_account and email_verified

email="user@gmail.com"
is_email_valid="@" in email

user_age=17
age_valid=user_age>=18


can_login_final=has_account and email_verified and is_email_valid and age_valid

print('Can login:', can_login)
print('Is email valid:', is_email_valid)
print('Age valid:', age_valid)
print('Can login final:', can_login_final)
print('Has account:', has_account is not False)