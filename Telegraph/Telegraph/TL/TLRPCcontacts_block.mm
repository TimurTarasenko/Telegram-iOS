#import "TLRPCcontacts_block.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"

#import "TLInputUser.h"

@implementation TLRPCcontacts_block

@synthesize n_id = _n_id;

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

@implementation TLRPCcontacts_block$contacts_block : TLRPCcontacts_block


- (int32_t)TLconstructorSignature
{
    return (int32_t)0x332b49fc;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0xff6f5d37;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLRPCcontacts_block$contacts_block *object = [[TLRPCcontacts_block$contacts_block alloc] init];
    object.n_id = metaObject->getObject(0x7a5601fb);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeObject;
        value.nativeObject = self.n_id;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x7a5601fb, value));
    }
}


@end

