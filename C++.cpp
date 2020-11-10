#include<iostream>
#include<iomanip>
#include<cmath>
using namespace std;
int main()
{
    int a,b,c,d,e;
    cin>>a;
    b = a / 365;
    c = a - b * 365;
    d = c / 30;
    e = c - d * 30;
    cout<<b<<" ano(s)"<<endl;
    cout<<d<<" mes(es)"<<endl;
    cout<<e<<" dia(s)"<<endl;
    return 0;
}
