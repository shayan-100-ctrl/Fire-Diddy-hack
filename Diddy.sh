#!/bin/bash

# Function to display middle finger logo
display_logo() {
    echo "   __     __"
    echo "  /\ \   /\ \\"
    echo " /  \ \_/ /  \\" 
    echo "/ /\ \___/ /\ \\"
    echo "\ \ \_____\ \ \ \\"
    echo " \ \__ \ _\ \ \__\\"
    echo "  \/_/  /_/\ \___ \\" 
    echo "     \/_/  \/__/\_\/"
    echo ""
}

# Function to get the Free Fire UID from user input
get_uid() {
    echo "Enter your Free Fire UID: "
    read uid
}

# Function to select the amount of diamonds to add
select_diamonds() {
    echo "Select the amount of diamonds to add:"
    echo "1. 100 Diamonds"
    echo "2. 500 Diamonds"
    echo "3. 1000 Diamonds"
    echo "4. 5000 Diamonds"
    echo "5. 10000 Diamonds"
    read choice
    
    case $choice in
        1) diamonds=100 ;;
        2) diamonds=500 ;;
        3) diamonds=1000 ;;
        4) diamonds=5000 ;;
        5) diamonds=10000 ;;
        *) echo "Invalid choice. Exiting..."
           exit 1 ;;
    esac
}

# Function to send request to add diamonds
add_diamonds() {
    echo "Adding $diamonds diamonds to your account..."
    
    # Simulate sending request to server
    sleep 2
    
    echo "Successfully added $diamonds diamonds to your account!"
}

# Main script execution
display_logo
get_uid
select_diamonds
add_diamonds