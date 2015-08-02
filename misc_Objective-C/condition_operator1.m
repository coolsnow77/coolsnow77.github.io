#import <Foundation/Foundation.h>
// compile : clang -fobjc-arc condition_operator1.m -o condition_operator1

// condition operator
int main(int argc, char * argv[])
{
    @autoreleasepool {
     int number ;
     NSLog(@"Enter the number");
     scanf(" %i", &number);

     NSLog(@"Sign = %i", (number < 0 )? -1
                                      : (number == 0 )? 0 : 1);
    }

    return 0;
}
