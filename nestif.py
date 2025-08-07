users = ["nen", "tina", "jack"]
PASSWORD = "1234"
is_verified = False
username = input("Please input your username: ")
   

if username in users:
    print("Success, user exists")
    password = input("Please enter your password: ")
    if password == PASSWORD:
        print("Access granted")
        if is_verified:
            print("Y")
    else:
        print("Wrong password, try again")
else:
    print("Unsuccessful, user does not exist")

"""
#it'll return name:core. since both keys are same it'll override
tanko={"name":"tanko"}
core={"name":"core"}
tanko.update(core)
print(tanko)



#to merge two dictionaries
a={"name":"nem"}
b={"class":"B"}
a.update(b)
print(a)


response={
	"success": True,
	"data":{
		"message":"successful",
		"amount":2000,
		"account":274080
		}

	}

response["data"]["amount"]=3000
print(response)

name="bankat"
name2=name

print(id(name))
print(id(name2))

country={
	"nigeria": "abuja",
	"nigeria":"togo",
	"ghana":"accra",
	"ngas": "nation"
	}

print(country["nigeria"])
country.update({"ngas":"dc"})

del country["nigeria"]


country=str(country)
print(str(country))
print(type(country))

country=country.values()
print(country)
"""
