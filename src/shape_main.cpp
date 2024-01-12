#include <iostream>
#include "../header/Rectangle.hpp"
#include "../header/Triangle.hpp"

using namespace std;

int main()
{
    int rectwidth, rectheight;
    int tribase, triheight;
    int choice;
    cout << "Choose Triangle(0) or Rectangle(1) " << endl;
    cin >> choice;

    if(choice == 0){
        cout << "You have choosen Trigangle, set your base: " << endl;
        cin >> tribase;
        cout << "Set your triangle's height" << endl;
        cin >> triheight;
        if(tribase >= 1 && triheight >=1){
            Triangle tri;
            tri.set_base(tribase);
            tri.set_height(triheight);
            cout << "Triangle Area: " << tri.area() << endl;
        }
        else{
            cout << "Wrong input!" << endl;
        }
    }
    if(choice == 1){
        cout << "You have choosen Rectangle, set your width: " << endl;
        cin >> rectwidth;
        cout << "Set your Rectangle's height" << endl;
        cin >> rectheight;
        if(rectheight >= 1 && rectwidth >= 1){
            Rectangle rect;
            rect.set_width(rectwidth);
            rect.set_height(rectheight);
            cout << "Rectangle area: " << rect.area() << endl;
        }
        else{
            cout << "wrong input!" << endl;
        }
        
    }
    return 0;
}