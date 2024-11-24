from socket import *
import json
import time

def main():
    
    #Create a UDP socket
    clientSocket = socket(AF_INET, SOCK_DGRAM)

    #Set a timeout value of 1 second
    clientSocket.settimeout(1)
    addr = ("127.0.0.1", 9002)
    
    #Send ping
    start = time.time()
    clientSocket.sendto(message, addr)

    #If data is received back from server, print 
    try:
        data, server = clientSocket.recvfrom(1024)

        print (data)

    #If data is not received back from server, print it has timed out  
    except timeout:
        print ('REQUEST TIMED OUT')

    pings = pings - 1


if __name__ == "__main__":
    main()