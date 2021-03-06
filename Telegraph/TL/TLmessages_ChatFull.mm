#import "TLmessages_ChatFull.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"

#import "TLChatFull.h"

@implementation TLmessages_ChatFull

@synthesize full_chat = _full_chat;
@synthesize chats = _chats;
@synthesize users = _users;

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

@implementation TLmessages_ChatFull$messages_chatFull : TLmessages_ChatFull


- (int32_t)TLconstructorSignature
{
    return (int32_t)0xe5d7d19c;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0x275c9b66;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLmessages_ChatFull$messages_chatFull *object = [[TLmessages_ChatFull$messages_chatFull alloc] init];
    object.full_chat = metaObject->getObject(0xacab5ef9);
    object.chats = metaObject->getArray(0x4240ad02);
    object.users = metaObject->getArray(0x933e5ff3);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeObject;
        value.nativeObject = self.full_chat;
        values->insert(std::pair<int32_t, TLConstructedValue>(0xacab5ef9, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeVector;
        value.nativeObject = self.chats;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x4240ad02, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeVector;
        value.nativeObject = self.users;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x933e5ff3, value));
    }
}


@end

