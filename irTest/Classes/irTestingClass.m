//
//  irTestingClass.m
//  irTest
//
//  Created by Tagnpin Web Solutions LLP on 04/03/20.
//

#import "irTestingClass.h"

@implementation irTestingClass



+(instancetype _Nullable )sharedInstance {
    static irTestingClass *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[irTestingClass alloc] init];
    });
    return sharedInstance;
}

-(void)testIRPodFunction {
    NSLog(@"This is the testing Function for ir_test using Cocoapods");
}
@end
