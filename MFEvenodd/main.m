//
//  main.m
//  MFEvenodd
//
//  Created by Student P_10 on 21/10/16.
//  Copyright © 2016 Mohsin Farooqui. All rights reserved.
//

void evenodd(int);
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a;
        printf("Enter a number\n");
        scanf("%d",&a);
        evenodd(a);
    }
    return 0;
}

void evenodd(int x)
{
   if(x%2==0)
       printf("The number is even\n");
    else
        printf("The number is odd\n");
}
