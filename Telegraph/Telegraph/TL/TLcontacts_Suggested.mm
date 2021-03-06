#import "TLcontacts_Suggested.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"


@implementation TLcontacts_Suggested

@synthesize results = _results;
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

@implementation TLcontacts_Suggested$contacts_suggested : TLcontacts_Suggested


- (int32_t)TLconstructorSignature
{
    return (int32_t)0x5649dcc5;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0xe2397d8c;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLcontacts_Suggested$contacts_suggested *object = [[TLcontacts_Suggested$contacts_suggested alloc] init];
    object.results = metaObject->getArray(0x817bffcc);
    object.users = metaObject->getArray(0x933e5ff3);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeVector;
        value.nativeObject = self.results;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x817bffcc, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeVector;
        value.nativeObject = self.users;
        values->insert(std::pair<int32_t, TLConstructedValue>(0x933e5ff3, value));
    }
}


@end

