/*
 * This is the source code of Telegram for iOS v. 1.1
 * It is licensed under GNU GPL v. 2 or later.
 * You should have received a copy of the license in this archive (see LICENSE).
 *
 * Copyright Peter Iakovlev, 2013.
 */

#import <Foundation/Foundation.h>

#import "TLObject.h"
#import "TLMetaRpc.h"

@class TLGlobalPrivacySettings;

@interface TLRPCaccount_getGlobalPrivacySettings : TLMetaRpc


- (Class)responseClass;

- (int)impliedResponseSignature;

@end

@interface TLRPCaccount_getGlobalPrivacySettings$account_getGlobalPrivacySettings : TLRPCaccount_getGlobalPrivacySettings


@end

