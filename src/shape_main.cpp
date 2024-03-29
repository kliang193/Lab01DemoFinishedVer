#include <iostream>
#include "../header/Rectangle.hpp"
#include "../header/Triangle.hpp"

using namespace std;

int main() //call "./area_calculator" to run program in terminal
{
    //initialize variables
    int rectwidth, rectheight;
    int tribase, triheight;
    int choice;
    //prompt user to choose Triangle or Rectangle
    cout << "Choose Triangle(1) or Rectangle(2) " << endl;
    cin >> choice;
    //program splits depending on choice
    if(choice == 1){
        //prompt user to enter dimensions
        cout << "You have choosen Triangle, set your base: " << endl;
        cin >> tribase;
        cout << "Set your triangle's height" << endl;
        cin >> triheight;
        //checks if dimensions is at least 1
        if(tribase >= 1 && triheight >=1){
            //-- This section is recycled from lab 1 Setting up
            Triangle tri; //Set up Triangle class
            tri.set_base(tribase);//set base of triangle as "tribase"
            tri.set_height(triheight); //set height of triangle as "triheight"
            //--
            //calculate area of triangle
            cout << "Triangle Area: " << tri.area() << endl;
        }
        else if(tribase == 0 || triheight == 0){ 
            //checks if input is a character type
            //since we cannot enter a char type into a int variable, the program defualts
            //the variable as 0, I used this as a isalpha checker instead since isalpha function
            //does not seem to be working properly.
            cout << "Wrong Input(a)" << endl;
            return 0;
        }
        else{//if dimensions are not at least 1, print error message
            cout << "Wrong input!(0)" << endl;
            return 0;
        }
    }
    else if(choice == 2){//Rectanngle choice
        //prompt user to enter dimensions for Rectangle
        cout << "You have choosen Rectangle, set your width: " << endl;
        cin >> rectwidth;
        cout << "Set your Rectangle's height" << endl;
        cin >> rectheight;
        //checks if dimensions are at least equal to 1
        if(rectheight >= 1 && rectwidth >= 1){
            //-- Like in Triangle section, this part is recylced from lab 1 setup
            Rectangle rect;//creates Rectangle class
            rect.set_width(rectwidth);//set width of rectangle as "rectwidth"
            rect.set_height(rectheight);//set height of rectangle as "rectheight"
            //--
            //calculate area
            cout << "Rectangle area: " << rect.area() << endl;
        }
        else if(rectheight == 0 || rectwidth == 0){
            //checks if input is a character type
            //since we cannot enter a char type into a int variable, the program defualts
            //the variable as 0, I used this as a isalpha checker instead since isalpha function
            //does not seem to be working properly.
            cout << "Wrong Input(a2)" << endl;
            return 0;
        }
        else{//if demsions are not at least 1, print error message
            cout << "wrong input!(1)" << endl;
            return 0;
        }
    }
    else if(isdigit(choice) == false){//if choice is not 1 or 2, print error message
        //this specific if statment checks for char type inputs.
        cout << "Wrong input!(00)" << endl;
        return 0;
    }
    else {//checks if input is not 1 or 2, prints general error message
        cout << "Wrong Input!(000)" << endl;
        return 0;
    }
    return 0;
}