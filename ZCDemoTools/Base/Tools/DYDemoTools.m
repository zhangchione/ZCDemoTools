//
//  DYDemoTools.m
//  Pods-ZCDemoTools_Example
//
//  Created by zhangchi06 on 2020/5/22.
//

#import "DYDemoTools.h"

@implementation DYDemoTools


///获取DYDemoTools这个Bundle的图片

+ (UIImage *)getToolsBundleImage:(NSString *)imageName {
    static NSBundle *bundle;
    
    if (bundle == nil) {
        bundle = [NSBundle bundleWithPath:[[NSBundle bundleForClass:NSClassFromString(@"DYDemoTools")] pathForResource:@"ZCDemoTools" ofType:@"bundle"]];
    }
    
    UIImage *image = [UIImage imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil];
    if (image == nil) {
        image = [UIImage imageNamed:imageName];
    }
    
    return image;
}

@end
