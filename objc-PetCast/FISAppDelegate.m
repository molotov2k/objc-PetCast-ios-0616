//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    FISDog *bigAssDog = [[FISDog alloc] init];
    
    NSLog(@"%@", bigAssDog.assaultTheMailman);
    NSLog(@"%@", bigAssDog.makeASound);
    
    FISPet *bigAssDogUpcastedToPet = (FISPet *)bigAssDog;
    NSLog(@"%@", bigAssDogUpcastedToPet.makeASound);
    
    FISPet *smallAssPet = [[FISPet alloc] init];
    NSLog(@"%@", smallAssPet.makeASound);
    
    FISDog *smallAssPetDowncastedToDog = (FISDog *)smallAssPet;
    NSLog(@"%@", smallAssPetDowncastedToDog.assaultTheMailman);
    
    
    return YES;
}

@end
