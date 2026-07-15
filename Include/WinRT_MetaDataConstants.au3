#include-once

Global Const $ELEMENT_TYPE_VOID = 0x1
Global Const $ELEMENT_TYPE_BOOLEAN = 0x2
Global Const $ELEMENT_TYPE_CHAR = 0x3
Global Const $ELEMENT_TYPE_I1 = 0x4
Global Const $ELEMENT_TYPE_U1 = 0x5
Global Const $ELEMENT_TYPE_I2 = 0x6
Global Const $ELEMENT_TYPE_U2 = 0x7
Global Const $ELEMENT_TYPE_I4 = 0x8
Global Const $ELEMENT_TYPE_U4 = 0x9
Global Const $ELEMENT_TYPE_I8 = 0xa
Global Const $ELEMENT_TYPE_U8 = 0xb
Global Const $ELEMENT_TYPE_R4 = 0xc
Global Const $ELEMENT_TYPE_R8 = 0xd
Global Const $ELEMENT_TYPE_STRING = 0xe
Global Const $ELEMENT_TYPE_BYREF = 0x10
Global Const $ELEMENT_TYPE_VALUETYPE = 0x11
Global Const $ELEMENT_TYPE_CLASS = 0x12
Global Const $ELEMENT_TYPE_VAR = 0x13
Global Const $ELEMENT_TYPE_GENERICINST = 0x15
Global Const $ELEMENT_TYPE_I = 0x18
Global Const $ELEMENT_TYPE_U = 0x19
Global Const $ELEMENT_TYPE_OBJECT = 0x1C
Global Const $ELEMENT_TYPE_SZARRAY = 0x1D
Global Const $ELEMENT_TYPE_CMOD_OPT = 0x20
Global Const $ELEMENT_TYPE_CMOD_REQ = 0x21

Global Const $MDT_Module = 0x00000000
Global Const $MDT_TypeRef = 0x01000000
Global Const $MDT_TypeDef = 0x02000000
Global Const $MDT_FieldDef = 0x04000000
Global Const $MDT_MethodDef = 0x06000000
Global Const $MDT_ParamDef = 0x08000000
Global Const $MDT_InterfaceImpl = 0x09000000
Global Const $MDT_MemberRef = 0x0a000000
Global Const $MDT_CustomAttribute = 0x0c000000
Global Const $MDT_Permission = 0x0e000000
Global Const $MDT_Signature = 0x11000000
Global Const $MDT_Event = 0x14000000
Global Const $MDT_Property = 0x17000000
Global Const $MDT_ModuleRef = 0x1a000000
Global Const $MDT_TypeSpec = 0x1b000000
Global Const $MDT_Assembly = 0x20000000
Global Const $MDT_AssemblyRef = 0x23000000
Global Const $MDT_File = 0x26000000
Global Const $MDT_ExportedType = 0x27000000
Global Const $MDT_ManifestResource = 0x28000000
Global Const $MDT_GenericParam = 0x2a000000
Global Const $MDT_MethodSpec = 0x2b000000
Global Const $MDT_GenericParamConstraint = 0x2c000000
Global Const $MDT_String = 0x70000000
Global Const $MDT_Name = 0x71000000
Global Const $MDT_BaseType = 0x72000000

Global $mCorElementTag[]
$mCorElementTag[$ELEMENT_TYPE_BOOLEAN] = "bool"
$mCorElementTag[$ELEMENT_TYPE_CHAR] = "char"
$mCorElementTag[$ELEMENT_TYPE_I1] = "byte"
$mCorElementTag[$ELEMENT_TYPE_U1] = "byte"
$mCorElementTag[$ELEMENT_TYPE_I2] = "short"
$mCorElementTag[$ELEMENT_TYPE_U2] = "ushort"
$mCorElementTag[$ELEMENT_TYPE_I4] = "long"
$mCorElementTag[$ELEMENT_TYPE_U4] = "ulong"
$mCorElementTag[$ELEMENT_TYPE_I8] = "int64"
$mCorElementTag[$ELEMENT_TYPE_U8] = "uint64"
$mCorElementTag[$ELEMENT_TYPE_R4] = "float"
$mCorElementTag[$ELEMENT_TYPE_R8] = "double"
$mCorElementTag[$ELEMENT_TYPE_STRING] = "string"

Global Const $CorOpenFlg_ofRead = 0x00000000
Global Const $CorOpenFlg_ofWrite = 0x00000001
Global Const $CorOpenFlg_ofReadWriteMask = 0x00000001
Global Const $CorOpenFlg_ofCopyMemory = 0x00000002
Global Const $CorOpenFlg_ofCacheImage = 0x00000004 ;obsolete
Global Const $CorOpenFlg_ofManifestMetadata = 0x00000008 ;obsolete
Global Const $CorOpenFlg_ofReadOnly = 0x00000010
Global Const $CorOpenFlg_ofTakeOwnership = 0x00000020
Global Const $CorOpenFlg_ofNoTypeLib = 0x00000080 ;obsolete
Global Const $CorOpenFlg_ofNoTransform = 0x00001000
Global Const $CorOpenFlg_ofReserved1 = 0x00000100
Global Const $CorOpenFlg_ofReserved2 = 0x00000200
Global Const $CorOpenFlg_ofReserved = 0xffffff40

Global Const $sCLSID_CorMetaDataDispenser = "{E5CB7A31-7512-11D2-89CE-0080C792E5D8}"

Global $mCorElementType[]
$mCorElementType[$ELEMENT_TYPE_VOID] = "Void"
$mCorElementType[$ELEMENT_TYPE_U1] = "UInt8"
$mCorElementType[$ELEMENT_TYPE_I2] = "Int16"
$mCorElementType[$ELEMENT_TYPE_I4] = "Int32"
$mCorElementType[$ELEMENT_TYPE_I8] = "Int64"
$mCorElementType[$ELEMENT_TYPE_U2] = "UInt16"
$mCorElementType[$ELEMENT_TYPE_U4] = "UInt32"
$mCorElementType[$ELEMENT_TYPE_U8] = "UInt64"
$mCorElementType[$ELEMENT_TYPE_R4] = "Single"
$mCorElementType[$ELEMENT_TYPE_R8] = "Double"
$mCorElementType[$ELEMENT_TYPE_CHAR] = "Char16"
$mCorElementType[$ELEMENT_TYPE_BOOLEAN] = "Boolean"
$mCorElementType[$ELEMENT_TYPE_STRING] = "String"

Global Const $tdVisibilityMask = 0x00000007
Global Const $tdNotPublic = 0x00000000
Global Const $tdPublic = 0x00000001
Global Const $tdNestedPublic = 0x00000002
Global Const $tdNestedPrivate = 0x00000003
Global Const $tdNestedFamily = 0x00000004
Global Const $tdNestedAssembly = 0x00000005
Global Const $tdNestedFamANDAssem = 0x00000006
Global Const $tdNestedFamORAssem = 0x00000007

Global Const $tdLayoutMask = 0x00000018
Global Const $tdAutoLayout = 0x00000000
Global Const $tdSequentialLayout = 0x00000008
Global Const $tdExplicitLayout = 0x00000010

Global Const $tdClassSemanticsMask = 0x00000020
Global Const $tdClass = 0x00000000
Global Const $tdInterface = 0x00000020

Global Const $tdAbstract = 0x00000080
Global Const $tdSealed = 0x00000100
Global Const $tdSpecialName = 0x00000400

Global Const $tdImport = 0x00001000
Global Const $tdSerializable = 0x00002000
Global Const $tdWindowsRuntime = 0x00004000

Global Const $tdStringFormatMask = 0x00030000
Global Const $tdAnsiClass = 0x00000000
Global Const $tdUnicodeClass = 0x00010000
Global Const $tdAutoClass = 0x00020000
Global Const $tdCustomFormatClass = 0x00030000
Global Const $tdCustomFormatMask = 0x00C00000

Global Const $tdBeforeFieldInit = 0x00100000
Global Const $tdForwarder = 0x00200000

Global Const $tdReservedMask = 0x00040800
Global Const $tdRTSpecialName = 0x00000800
Global Const $tdHasSecurity = 0x00040000