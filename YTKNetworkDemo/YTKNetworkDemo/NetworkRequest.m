//
//  NetworkRequest.m
//  YTKNetworkDemo
//
//  Created by kuroky on 2019/6/21.
//  Copyright © 2019 yuantiku.com. All rights reserved.
//

#import "NetworkRequest.h"

@implementation NetworkRequest

- (NSString *)requestUrl {
    return @"api/index/login";
}

- (YTKRequestMethod)requestMethod {
    return YTKRequestMethodPOST;
}

- (id)requestArgument {
    NSMutableDictionary *para = [NSMutableDictionary dictionary];
    [para setValue:@"cy8" forKey:@"mobile"];
    [para setValue:@"e10adc3949ba59abbe56e057f20f883e" forKey:@"password"];
    [para setValue:@"" forKey:@"pushToken"];
    return @{@"data": para};
}

@end
