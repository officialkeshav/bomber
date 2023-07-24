import requests

def main():
	print("Coded By Keshav")
	phone= str(input("Enter MObile:- "))
	
	res = requests.get(f'http://mbomber-d6da9ad38012.herokuapp.com/bomber/sms/91/{phone}/online')
	print(res)



main()