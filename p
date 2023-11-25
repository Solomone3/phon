import phonenumbers
from phonenumbers import geocoder , carrier , timezone

number = input("Enter Your Number!")
phone = phonenumbers.parse(number)

print(geocoder.description_for_number(phone,"en"))
print(carrier.name_for_number(phone,"en"))
print(timezone.time_zones_for_number(phone))
