// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: person.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Person.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PersonRoot

@implementation PersonRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - PersonRoot_FileDescriptor

static GPBFileDescriptor *PersonRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Person

@implementation Person

@dynamic id_p;
@dynamic name;
@dynamic email;
@dynamic friends;

typedef struct Person__storage_ {
  uint32_t _has_storage_[1];
  int32_t id_p;
  NSString *name;
  NSString *email;
  NSString *friends;
} Person__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = Person_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Person__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = Person_FieldNumber_Name,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Person__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "email",
        .dataTypeSpecific.className = NULL,
        .number = Person_FieldNumber_Email,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Person__storage_, email),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "friends",
        .dataTypeSpecific.className = NULL,
        .number = Person_FieldNumber_Friends,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Person__storage_, friends),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Person class]
                                     rootClass:[PersonRoot class]
                                          file:PersonRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Person__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
