echo off

@rem copy all the information of the user ip address in the file
ipconfig/all > user-network-information.txt

@rem hide the file
attrib user-network-information.txt +h

@rem create a text file as a last message
echo "BYE BYE, Computer is going to turnoff in 10 seconds" > lastMessage.txt
attrib lastMessage.txt +h

start lastMessage.txt

@rem open meme video of laughter
start msedge "https://www.youtube.com/watch?v=THWoFDrXsTU&ab_channel=CuteTube" -inprivate

@rem turn down the computer in 10 seconds
@rem /s --> shutdown
@rem /f --> force shutdown without prompting the user
@rem /t --> time (in seconds)

shutdown /s /f /t 10