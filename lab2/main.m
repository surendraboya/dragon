#import<Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[]){
Employee *emp = [[Employee alloc]init];

[emp setName:"surendra "];
[emp setDept:"ISE"];
[emp setID:"1pi09is402"];

[emp print];
[emp release];
return 0;
}