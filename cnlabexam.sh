#!/bin/bash

# creating a menu with the following options
echo "MAY THE FORCE BE WITH YOU";
echo "1. Link State Routing"
echo "2. Leaky Bucket"
echo "3. TCP"
echo "4. UDP "
echo "5. Sliding Window - Selective Repeat "
echo "6. Stop and Wait "
echo "7. Go back N"
echo "8. Distance Vector Routing"
echo "9. FTP"
echo "10. SMTP"
echo "11. I want it All !!"
echo "12. Exit "
echo -n "Enter your menu choice [1-12]: "

# Running a forever loop using while statement
# This loop will run until select the exit option.
# User will be asked to select option again and again
while :
do

# reading choice
read choice
# case statement is used to compare one value with the multiple cases.
case $choice in
  # Pattern 1
  1)  echo "You have selected the option 1 -  Link State Routing"
      wget -q -O link_state_routing.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Link-State-Routing/main.c  
      echo "type: 12 to exit and"
      echo "Written to link_state_routing.c";;
  # Pattern 2
  2)  echo "You have selected the option 2 - Leaky Bucket"
      wget -q -O leaky_bucket.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Leaky-Bucket/main.c
      echo "type: 12 to exit and"
      echo "Written to leaky_bucket.c";;
  # Pattern 3
  3)  echo "You have selected the option 3 -  TCP"
      mkdir tcp_program
      cd tcp_program
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/TCP/server.c
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/TCP/client.c  client.c
      echo "Written Server to server.c and Client to client.c in tcp_program folder"
      cd ..
      echo "type: 12 to exit and"
      echo "type: cd tcp_program";;
  # Pattern 4
  4)  echo "You have selected the option 4 -  UDP"
      mkdir udp_program
      cd udp_program
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/UDP/server.c  server.c
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/UDP/client.c  
      echo "Written Server to server.c and Client to client.c in udp_program folder"
      cd ..
      echo "type: 12 to exit and"
      echo "type: cd udp_program";;
  # Pattern 5
  5)  echo "You have selected the option 5-  Sliding Window - Selective Repeat "
      mkdir sliding_window
      cd sliding_window
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Selective-Repeat/server.c  
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Selective-Repeat/client.c  
      echo "Written Server to server.c and Client to client.c in sliding_window folder"
      cd ..
      echo "type: 12 to exit and"
      echo "type: cd sliding_window";;
  # Pattern 6
  6)  echo "You have selected the option 6-  Stop and Wait"
      wget -q -O https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Stop-and-Wait/main.c  
      echo "Written to stop_and_wait.c"
      echo "type: 12 to exit ";;
  # Pattern 7
  7)  echo "You have selected the option 7-  Go Back N "
      mkdir go_back_n
      cd go_back_n
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Go-Back-N/server.c 
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Go-Back-N/client.c  
      echo "Written Server to server.c and Client to client.c in go_back_n folder"
      cd ..
      echo "type: 12 to exit and"
      echo "type: cd go_back_n";;
  # Pattern 8
  8)  echo "You have selected the option 8-  Distance Vector Routing"
      wget -q -O distance_vector_routing.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Distance-Vector-Routing/main.c  
      echo "Written to distance_vector_routing.c"
      echo "type: 12 to exit ";;
  # Pattern 9
  9)  echo "You have selected the option 9-  FTP"
      mkdir ftp_program
      cd ftp_program
      wget -q -O  server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/FTP/server.c
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/FTP/client.c  
      echo "Written Server to server.c and Client to client.c in ftp_program folder"
      cd ..
      echo "type: 12 to exit and"
      echo "type: cd ftp_program";;
  # Pattern 10
  10)  echo "You have selected the option 10-  SMTP"
      mkdir smtp_program
      cd smtp_program
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/SMTP/server.c 
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/SMTP/client.c  
      echo "Written Server to server.c and Client to client.c in smtp_program folder"
      cd ..
      echo "type: 12 to exit and"
      echo "type: cd smtp_program";;
  # Pattern 11
  11)  echo "I want it all !!!!"
      mkdir cn_lab
      cd cn_lab
#LINK STATE ROUTING ###################
      wget -q -O link_state_routing.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Link-State-Routing/main.c 
      echo "Written to link_state_routing.c"

#LEAKY BUCKET #######################
      wget -q -O leaky_bucket.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Leaky-Bucket/main.c  
      echo "Written to leaky_bucket.c"


#TCP #######################################
      mkdir tcp_program
      cd tcp_program
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/TCP/server.c  
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/TCP/client.c  
      echo "Written Server to server.c and Client to client.c in tcp_program folder"
      cd ..


# UDP #######################################      
      mkdir udp_program
      cd udp_program
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/UDP/server.c 
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/UDP/client.c  
      echo "Written Server to server.c and Client to client.c in udp_program folder"
      cd ..

#SLIDING WINDOW ##########################
      mkdir sliding_window
      cd sliding_window
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Selective-Repeat/server.c 
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Selective-Repeat/client.c 
      echo "Written Server to server.c and Client to client.c in sliding_window folder"
      cd ..

#STOP AND WAIT ################
      wget -q -O stop_and_wait.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Stop-and-Wait/main.c 
      echo "Written to stop_and_wait.c"

#GO BACK N ################################################
      mkdir go_back_n
      cd go_back_n
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Go-Back-N/server.c
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Go-Back-N/client.c  
      echo "Written Server to server.c and Client to client.c in go_back_n folder"
      cd ..

# Distance Vector #####################
     wget -q -O distance_vector_routing.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/Distance-Vector-Routing/main.c 
      echo "Written to distance_vector_routing.c"

#FTP #########################
      mkdir ftp_program
      cd ftp_program
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/FTP/server.c  
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/FTP/client.c  
      echo "Written Server to server.c and Client to client.c in ftp_program folder"
      cd ..

#SMTP #############
      mkdir smtp_program
      cd smtp_program
      wget -q -O server.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/SMTP/server.c
      wget -q -O client.c https://raw.githubusercontent.com/hatim-the-dark-knight/Computer-Network-Lab/master/SMTP/client.c  
      echo "Written Server to server.c and Client to client.c in smtp_program folder"
      cd ..

##########################################################################################
      echo "type: 12 to exit and"
      echo "type: cd cn_lab";;
  # Pattern 12
  12)  echo "Quitting ..."
      exit;;
  # Default Pattern
  *) echo "invalid option";;
  
esac
  echo -n "Enter your menu choice [1-12]: "
done
