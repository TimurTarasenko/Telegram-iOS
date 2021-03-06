#import "TLRPCaccount_updateGlobalPrivacySettings.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"


@implementation TLRPCaccount_updateGlobalPrivacySettings

@synthesize no_suggestions = _no_suggestions;
@synthesize hide_contacts = _hide_contacts;
@synthesize hide_located = _hide_located;
@synthesize hide_last_visit = _hide_last_visit;

- (Class)responseClass
{
    return [NSNumber class];
}

- (int)impliedResponseSignature
{
    return 0;
}

- (int)layerVersion
{
    return 8;
}

- (int32_t)TLconstructorSignature
{
    TGLog(@"constructorSignature is not implemented for base type");
    return 0;
}

- (int32_t)TLconstructorName
{
    TGLog(@"constructorName is not implemented for base type");
    return 0;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)__unused metaObject
{
    TGLog(@"TLbuildFromMetaObject is not implemented for base type");
    return nil;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)__unused values
{
    TGLog(@"TLfillFieldsWithValues is not implemented for base type");
}


@end

@implementation TLRPCaccount_updateGlobalPrivacySettings$account_updateGlobalPrivacySettings : TLRPCaccount_updateGlobalPrivacySettings


- (int32_t)TLconstructorSignature
{
    return (int32_t)0x6d73d48f;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0xa0018c32;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLRPCaccount_updateGlobalPrivacySettings$account_updateGlobalPrivacySettings *object = [[TLRPCaccount_updateGlobalPrivacySettings$account_updateGlobalPrivacySettings alloc] init];
    object.no_suggestions = metaObject->getBool(0xdb1629f4);
    object.hide_contacts = metaObject->getBool(0xb7c25020);
    object.hide_located = metaObject->getBool(0x45479abe);
    object.hide_last_visit = metaObject->getBool(0x52c2f0e8);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveBool;
        value.primitive.boolValue = self.no_suggestions;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xdb1629f4, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveBool;
        value.primitive.boolValue = self.hide_contacts;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xb7c25020, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveBool;
        value.primitive.boolValue = self.hide_located;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x45479abe, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypePrimitiveBool;
        value.primitive.boolValue = self.hide_last_visit;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x52c2f0e8, value));
    }
}


@end

