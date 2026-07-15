#include-once
#include <APIErrorsConstants.au3>
#include <WinAPI.au3>

Global $__g_aDelegates[1][4], $__g_hDgtMthd_QueryInterface, $__g_hDgtMthd_AddRef, $__g_hDgtMthd_Release
Global $__g_aOverrides[1][4], $__g_hOvrdsMthd_QueryInterface, $__g_hOvrdsMthd_AddRef, $__g_hOvrdsMthd_Release, _
		$__g_hOvrdsMthd_GetIids, $__g_hOvrdsMthd_GetRuntimeClassName, $__g_hOvrdsMthd_GetTrustLevel

Global Const $S_FALSE = 0x00000001

Global $__g_mIIDs[], $__g_hDLLComBase, $__g_hDLLOle32, $__g_hDLLRoMetaData, $__g_hDLLWinTypes, $__g_hDllUser32

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

Global $aCustomAttribTypes[] = [ _
		"Windows.Foundation.Metadata.ActivatableAttribute", _
		"Windows.Foundation.Metadata.AllowForWebAttribute", _
		"Windows.Foundation.Metadata.AllowMultipleAttribute", _
		"Windows.Foundation.Metadata.ApiContractAttribute", _
		"Windows.Foundation.Metadata.ApiInformation", _
		"Windows.Foundation.Metadata.AttributeNameAttribute", _
		"Windows.Foundation.Metadata.AttributeTargets", _
		"Windows.Foundation.Metadata.AttributeUsageAttribute", _
		"Windows.Foundation.Metadata.ComposableAttribute", _
		"Windows.Foundation.Metadata.CompositionType", _
		"Windows.Foundation.Metadata.ContractVersionAttribute", _
		"Windows.Foundation.Metadata.CreateFromStringAttribute", _
		"Windows.Foundation.Metadata.DefaultAttribute", _
		"Windows.Foundation.Metadata.DefaultOverloadAttribute", _
		"Windows.Foundation.Metadata.DeprecatedAttribute", _
		"Windows.Foundation.Metadata.DeprecationType", _
		"Windows.Foundation.Metadata.DualApiPartitionAttribute", _
		"Windows.Foundation.Metadata.ExclusiveToAttribute", _
		"Windows.Foundation.Metadata.ExperimentalAttribute", _
		"Windows.Foundation.Metadata.FastAbiAttribute", _
		"Windows.Foundation.Metadata.FeatureAttribute", _
		"Windows.Foundation.Metadata.FeatureStage", _
		"Windows.Foundation.Metadata.GCPressureAmount", _
		"Windows.Foundation.Metadata.GCPressureAttribute", _
		"Windows.Foundation.Metadata.GuidAttribute", _
		"Windows.Foundation.Metadata.HasVariantAttribute", _
		"Windows.Foundation.Metadata.IApiInformationStatics", _
		"Windows.Foundation.Metadata.InternalAttribute", _
		"Windows.Foundation.Metadata.LengthIsAttribute", _
		"Windows.Foundation.Metadata.MarshalingBehaviorAttribute", _
		"Windows.Foundation.Metadata.MarshalingType", _
		"Windows.Foundation.Metadata.MetadataMarshalAttribute", _
		"Windows.Foundation.Metadata.MuseAttribute", _
		"Windows.Foundation.Metadata.NoExceptionAttribute", _
		"Windows.Foundation.Metadata.OverloadAttribute", _
		"Windows.Foundation.Metadata.OverridableAttribute", _
		"Windows.Foundation.Metadata.Platform", _
		"Windows.Foundation.Metadata.PlatformAttribute", _
		"Windows.Foundation.Metadata.PreviousContractVersionAttribute", _
		"Windows.Foundation.Metadata.ProtectedAttribute", _
		"Windows.Foundation.Metadata.RangeAttribute", _
		"Windows.Foundation.Metadata.RemoteAsyncAttribute", _
		"Windows.Foundation.Metadata.StaticAttribute", _
		"Windows.Foundation.Metadata.ThreadingAttribute", _
		"Windows.Foundation.Metadata.ThreadingModel", _
		"Windows.Foundation.Metadata.VariantAttribute", _
		"Windows.Foundation.Metadata.VersionAttribute", _
		"Windows.Foundation.Metadata.WebHostHiddenAttribute", _
		"System.FlagsAttribute"]

Global $__g_pMetaDataLocator, $__g_tMetaDataLocator, $__g_tMetaDataLocator_VTab
Global $__g_hIRoMetaDataLocator_Locate

Global $__g_hDllWinAppRT_BootStrap, $__g_hFrameworkUdk, $__g_hWindowingCore

Global Const $WINDOWSAPPSDK_RELEASE_MAJOR = 1
Global Const $WINDOWSAPPSDK_RELEASE_MINOR = 8
Global Const $WINDOWSAPPSDK_RELEASE_MAJORMINOR = 0x00010008
Global Const $WINDOWSAPPSDK_RELEASE_VERSION_TAG = ""
;Minimum vers. 1.8.0
Global Const $WINDOWSAPPSDK_RUNTIME_VERSION_UINT64 = 0x1F40026801300000

Global Enum $MddBootstrapInitializeOptions_None, _
	$MddBootstrapInitializeOptions_OnError_DebugBreak, _
	$MddBootstrapInitializeOptions_OnError_DebugBreak_IfDebuggerAttached, _
	$MddBootstrapInitializeOptions_OnError_FailFast, _
	$MddBootstrapInitializeOptions_OnNoMatch_ShowUI, _
	$MddBootstrapInitializeOptions_OnPackageIdentity_NOOP

Global Const $sIID_IPropertyValue = "{4BD682DD-7554-40E9-9A9B-82654EDE7E62}"
Global Const $sIID_IVectorView = "{BBE1FA4C-B0E3-4583-BAEF-1F1B2E483E56}"
Global Const $sIID_IVector = "{913337E9-11A1-4345-A3A2-4E7F956E222D}"
Global Const $sIID_IUnknown = "{00000000-0000-0000-C000-000000000046}"
Global Const $sIID_IInspectable = "{AF86E2E0-B12D-4C6A-9C5A-D7AA65101E90}"
Global Const $sIID_IActivationFactory = "{00000035-0000-0000-C000-000000000046}"
Global Const $sIID_IMetaDataDispenser = "{809C652E-7396-11D2-9771-00A0C9B4D50C}"
Global Const $sIID_IMetaDataImport = "{7DAC8207-D3AE-4C75-9B67-92801A497D44}"
Global Const $sIID_IMetaDataImport2 = "{FCE5EFA0-8BBA-4F8E-A036-8F2022B08466}"
Global Const $sIID_IAsyncInfo = "{00000036-0000-0000-C000-000000000046}"
Global Const $sIID_IAsyncAction = "{5A648006-843A-4DA9-865B-9D26E5DFAD7B}"
Global Const $sIID_IImageStatics = "{CB5378A8-996B-547E-9C4C-7BBFD9DBE7DC}"
Global Const $sIID_IImage = "{220D3D8D-66DE-53A1-A215-BA9C165565AB}"
Global Const $sIID_IBitmapImageStatics = "{4BCF71A9-1897-51DC-8E3F-2C5C796D1CD9}"
Global Const $sIID_IBitmapImage = "{5CC29916-A411-5BC2-A3C5-A00D99A59DA8}"
Global Const $sIID_ITextBlockStatics = "{3187104B-65C2-5E53-B889-C8272B1314CD}"
Global Const $sIID_ITextBlock = "{1AC8D84F-392C-5C7E-83F5-A53E3BF0ABB0}"
Global Const $sIID_IButtonStatics = "{57823D25-B26A-5E0F-94F6-BBAE70683DC5}"
Global Const $sIID_IButtonFactory = "{FE393422-D91C-57B1-9A9C-2C7E3F41F77C}"
Global Const $sIID_IButton = "{216C183D-D07A-5AA5-B8A4-0300A2683E87}"
Global Const $sIID_ISplitButtonStatics = "{D54DDD05-73E7-55A1-A119-AA342E5F9FEB}"
Global Const $sIID_ISplitButtonFactory = "{07510092-2612-55E7-981C-A536DDD4570E}"
Global Const $sIID_ISplitButton = "{F627202D-D2D7-5FF6-BB05-8C48EB6B1FC6}"
Global Const $sIID_IDropDownButtonFactory = "{7CF3E13B-668D-57E7-B5D6-F5CA3DBC80BD}"
Global Const $sIID_IDropDownButton = "{C1E9FA91-4F95-5796-8A7B-3B7594A12C69}"
Global Const $sIID_IButtonBaseStatics = "{DBE812F6-ADF8-51D3-8137-A8FBF6445B3C}"
Global Const $sIID_IButtonBaseFactory = "{21251AA9-6FD1-5E51-AB3B-E6FCAF3395ED}"
Global Const $sIID_IButtonBase = "{65714269-2473-5327-A652-0EA6BCE7F403}"
Global Const $sIID_IBorderStatics = "{9385CD66-C178-5176-B4A5-160E00E93935}"
Global Const $sIID_IBorder = "{1CA13B47-FF5C-5ABC-A411-A177DF9482A9}"
Global Const $sIID_ISolidColorBrushStatics = "{6BC16DA0-C4E6-59B8-995B-B31E48424C07}"
Global Const $sIID_ISolidColorBrushFactory = "{7B559384-4DAA-54F4-91EF-33A23FD816CA}"
Global Const $sIID_ISolidColorBrush = "{B3865C31-37C8-55C1-8A72-D41C67642E2A}"
Global Const $sIID_IColorsStatics = "{8620A5B0-015A-57AC-A3F3-895D0B1269AE}"
Global Const $sIID_IColors = "{8CF15863-8411-5AFD-946C-328E04DA2F2F}"
Global Const $sIID_IViewboxStatics = "{0466C103-1E17-5E83-A262-8855F216B59F}"
Global Const $sIID_IViewbox = "{510683E8-D0FE-5EF4-85BD-E1131076AC22}"
Global Const $sIID_IStackPanelStatics = "{10BB04E3-EB01-5EA8-9F96-69508479DEF9}"
Global Const $sIID_IStackPanelFactory = "{64C1D388-47A2-5A74-A75B-559D151EE5AC}"
Global Const $sIID_IStackPanel = "{493AB00B-3A6A-5E4A-9452-407CD5197406}"
Global Const $sIID_IScrollSnapPointsInfo = "{D3EA6E09-ECF7-51A8-BD54-FC84B9653766}"
Global Const $sIID_IInsertionPanel = "{84E13E27-2D24-59C4-A00E-16C7255901E2}"
Global Const $sIID_IGridStatics = "{EF9CF81D-A431-50F4-ABF5-3023FE447704}"
Global Const $sIID_IGridFactory = "{B16BF561-FC6C-57C6-8EBC-0B06CE4513AA}"
Global Const $sIID_IGrid = "{C4496219-9014-58A1-B4AD-C5044913A5BB}"
Global Const $sIID_IVector_1_RowDefinition_ = "{5DDD9577-3F94-567F-BEEF-540568522289}"
Global Const $sIID_IVectorView_1_RowDefinition_ = "{EAA65D85-3FA0-5BC2-B1BE-7BC722253EAE}"
Global Const $sIID_IIterable_1_RowDefinition_ = "{B0B30930-7697-561E-BD6E-FBBB1AD17C50}"
Global Const $sIID_IVector_1_ColumnDefinition_ = "{749BC47C-1743-5C21-9CED-C8A1134C7BA7}"
Global Const $sIID_IVectorView_1_ColumnDefinition_ = "{CDFBA81A-54FA-557D-A712-21640F16C534}"
Global Const $sIID_IIterable_1_ColumnDefinition_ = "{80741C8F-A401-5C63-B6C4-15D165E541C7}"
Global Const $sIID_IRowDefinitionStatics = "{7317C7C5-FD6F-58D9-9B53-4978DBACDE23}"
Global Const $sIID_IRowDefinition = "{FE870F2F-89EF-5DAC-9F33-968D0DC577C3}"
Global Const $sIID_IColumnDefinitionStatics = "{ABA4B755-CA63-5ED7-AE31-45F9F91920B0}"
Global Const $sIID_IColumnDefinition = "{454CEA14-87EC-5890-BB62-F1D82A94758E}"
Global Const $sIID_IPropertyValueStatics = "{629BDBC8-D932-4FF4-96B9-8D96C5C1E858}"
Global Const $sIID_IPanelStatics = "{76A9CAA7-A5D4-5061-A325-17C76F66DE51}"
Global Const $sIID_IPanelFactory = "{F5E7E21C-4C97-5D20-BEE6-3E4FC6AB14E9}"
Global Const $sIID_IPanel = "{27A1B418-56F3-525E-B883-CEFED905EED3}"
Global Const $sIID_IContentControlStatics = "{F25484F4-2FED-5A0A-8864-7D6D4AC43EF8}"
Global Const $sIID_IContentControlFactory = "{3DEA958E-5ACD-5F80-8938-38634F51493A}"
Global Const $sIID_IContentControl = "{07E81761-11B2-52AE-8F8B-4D53D2B5900A}"
Global Const $sIID_IContentControlOverrides = "{2504174A-017E-5A2D-9C28-D97C66AE9937}"
Global Const $sIID_IControlStatics = "{C3AE388D-AA36-5E10-ACAC-98415F47BCC7}"
Global Const $sIID_IControlFactory = "{25159233-9438-5534-AEB9-00EB059CF73F}"
Global Const $sIID_IControl = "{857D6E8A-D45A-5C69-A99C-BF6A5C54FB38}"
Global Const $sIID_IControlProtected = "{5C750339-1789-5095-A214-DD9D0564E579}"
Global Const $sIID_IControlOverrides = "{5F644395-2177-5161-9F87-C6C749C73A03}"
Global Const $sIID_IFrameworkElementStatics = "{894E2704-14E7-569A-B21E-AFC7DF7145A1}"
Global Const $sIID_IFrameworkElementFactory = "{BD3F2272-3EFA-5F92-B759-90B1CC3E784C}"
Global Const $sIID_IFrameworkElement = "{FE08F13D-DC6A-5495-AD44-C2D8D21863B0}"
Global Const $sIID_IFrameworkElementProtected = "{E59A3DB0-91E5-5903-9CAF-D1BB9F458BF2}"
Global Const $sIID_IFrameworkElementOverrides = "{FFC6FD98-F38C-5904-9CE4-97A3427CF4BA}"
Global Const $sIID_IUIElementStatics = "{D2921D87-3584-5E22-8A3A-C2C78DAB4F6E}"
Global Const $sIID_IUIElementFactory = "{14D1D309-ADD0-5CCB-B946-77488CD70F87}"
Global Const $sIID_IUIElement = "{C3C01020-320C-5CF6-9D24-D396BBFA4D8B}"
Global Const $sIID_IUIElementProtected = "{8F69B9E9-1F00-5834-9BF1-A9257BED39F0}"
Global Const $sIID_IUIElementOverrides = "{9034F41E-AB7B-59E7-8168-50DE6B689DDE}"
Global Const $sIID_IAnimationObject = "{8F56119D-B96D-58D0-9916-D1C5E390F890}"
Global Const $sIID_IVisualElement = "{2180F1F5-B5D8-4BF6-920A-12006E63EFEF}"
Global Const $sIID_IVisualElement2 = "{BC950C8D-1DB0-53AA-9DEE-34271CD18CE6}"
Global Const $sIID_IDependencyObjectFactory = "{936B614C-475F-5D7D-B3F7-BF1FBEA28126}"
Global Const $sIID_IDependencyObject = "{E7BEAEE7-160E-50F7-8789-D63463F979FA}"
Global Const $sIID_ICompactOverlayPresenterStatics = "{EAB93186-4F6A-52F9-8C03-DA57A1522F6E}"
Global Const $sIID_ICompactOverlayPresenter = "{EFEB0812-6FC7-5B7D-BD92-CC8F9A6454C9}"
Global Const $sIID_IOverlappedPresenterStatics2 = "{ED5C4F92-32F4-5D15-80D0-B2A5EFA04D39}"
Global Const $sIID_IOverlappedPresenterStatics = "{997225E4-7B00-5AEE-A4BE-D4068D1999E2}"
Global Const $sIID_IOverlappedPresenter = "{21693970-4F4C-5172-9E9D-682A2D174884}"
Global Const $sIID_IOverlappedPresenter2 = "{5C6CCD93-4244-5CD2-B355-ED5EA34DF730}"
Global Const $sIID_IOverlappedPresenter3 = "{55D26138-4C38-57E7-A0C1-D467B774DB8C}"
Global Const $sIID_IFullScreenPresenterStatics = "{2EC0D2C1-E086-55BB-A3B2-44942E231C67}"
Global Const $sIID_IFullScreenPresenter = "{FA9141FD-B8DD-5DA1-8B2B-7CDADB76F593}"
Global Const $sIID_IAppWindowStatics2 = "{CABC23DB-4606-5D6E-89A5-06DE1D8BD3E2}"
Global Const $sIID_IAppWindowStatics3 = "{0BCC835A-1286-5113-9F59-F1093D2E087A}"
Global Const $sIID_IAppWindowStatics = "{3C315C24-D540-5D72-B518-B226B83627CB}"
Global Const $sIID_IAppWindow = "{CFA788B3-643B-5C5E-AD4E-321D48A82ACD}"
Global Const $sIID_IAppWindow2 = "{6CD41292-794C-5CAC-8961-210D012C6EBC}"
Global Const $sIID_IAppWindow3 = "{2F260CEA-193D-5DD6-A904-D7649A608D2F}"
Global Const $sIID_IAppWindow4 = "{383BFB91-EA29-5414-80CD-6C76D981EB31}"
Global Const $sIID_IAppWindowExperimental = "{04DB96C7-DEB6-5BE4-BFDC-1BC0361C8A12}"
Global Const $sIID_IAppWindowChangedEventArgs = "{2182BC5D-FDAC-5C3E-BF37-7D8D684E9D1D}"
Global Const $sIID_IAppWindowChangedEventArgs2 = "{A773AB4C-A5EC-50E8-98AC-247FE6CD4227}"
Global Const $sIID_IAppWindowClosingEventArgs = "{0E09D90B-2261-590B-9AD1-8504991D8754}"
Global Const $sIID_IDispatcherQueueControllerStatics = "{F18D6145-722B-593D-BCF2-A61E713F0037}"
Global Const $sIID_IDispatcherQueueController = "{BCE8178D-2183-584C-9E5B-F9366F6AE484}"
Global Const $sIID_IDispatcherQueueController2 = "{4C68EE2A-1CB1-5591-A3A2-9B590B8F8B9A}"
Global Const $sIID_IDispatcherQueueStatics = "{CD3382EA-A455-5124-B63A-CA40D34CA23C}"
Global Const $sIID_IDispatcherQueue = "{F6EBF8FA-BE1C-5BF6-A467-73DA28738AE8}"
Global Const $sIID_IDispatcherQueue2 = "{0CF48751-F1AC-59B8-BA52-6CE7A1444D6F}"
Global Const $sIID_IDispatcherQueue3 = "{14A7A175-5C27-5A35-B079-21960CF764A8}"
Global Const $sIID_IDesktopWindowXamlSourceFactory = "{7D2DB617-14E7-5D49-AEEC-AE10887E595D}"
Global Const $sIID_IDesktopWindowXamlSource = "{553AF92C-1381-51D6-BEE0-F34BEB042EA8}"
Global Const $sIID_IDesktopWindowXamlSource2 = "{FB02B9F1-8588-5BD3-8951-4664A675D872}"
Global Const $sIID_IClosable = "{30D5A829-7FA4-4026-83BB-D75BAE4EA99E}"
Global Const $sIID_IDesktopChildSiteBridgeStatics2 = "{AAE99407-E378-5C53-9AFF-5A3B53E194A8}"
Global Const $sIID_IDesktopChildSiteBridgeStatics = "{AB6B82DE-6A47-5DE3-A860-613C8DB679AB}"
Global Const $sIID_IDesktopChildSiteBridge = "{B2F2FF7B-1825-51B0-B80B-7599889C569F}"
Global Const $sIID_IContentSiteBridgeEndpointConnectionPrivate = "{84D1A059-692B-577D-A791-6AD4FAFBEB1F}"
Global Const $sIID_IDesktopSiteBridgeStatics = "{E0B38DAF-9CD4-50C5-83EE-C76E3CF34EBA}"
Global Const $sIID_IDesktopSiteBridgeFactory = "{D94EE1FF-3AF1-54D0-9311-652B29C57C5B}"
Global Const $sIID_IDesktopSiteBridge = "{F0AE8750-905C-50A2-8A12-4545C6245BB4}"
Global Const $sIID_IDesktopSiteBridge2 = "{1190C041-82FB-5F3B-9111-CA8F19A72B75}"
Global Const $sIID_IClosableNotifier = "{2989E93B-ED0F-5E79-90F2-EAC592FC6E6A}"
Global Const $sIID_IContentSiteBridge = "{FAAAB99E-A42B-549C-92DF-3B6D6E1E368B}"
Global Const $sIID_IApplicationStatics = "{4E0D09F5-4358-512C-A987-503B52848E95}"
Global Const $sIID_IApplicationFactory = "{9FD96657-5294-5A65-A1DB-4FEA143597DA}"
Global Const $sIID_IApplication = "{06A8F4E7-1146-55AF-820D-EBD55643B021}"
Global Const $sIID_IApplication2 = "{469E6D36-2E11-5B06-9E0A-C5EEF0CF8F12}"
Global Const $sIID_IApplication3 = "{BE941595-61FE-5B36-A3D3-962A647D7C6F}"
Global Const $sIID_IApplicationOverrides = "{A33E81EF-C665-503B-8827-D27EF1720A06}"
Global Const $sIID_IUriEscapeStatics = "{C1D432BA-C824-4452-A7FD-512BC3BBE9A1}"
Global Const $sIID_IUriRuntimeClassFactory = "{44A9796F-723E-4FDF-A218-033E75B0C084}"
Global Const $sIID_IUriRuntimeClass = "{9E365E57-48B2-4160-956F-C7385120BBFC}"
Global Const $sIID_IUriRuntimeClassWithAbsoluteCanonicalUri = "{758D9661-221C-480F-A339-50656673F46F}"
Global Const $sIID_IStringable = "{96369F54-8EB6-48F0-ABCE-C1B211E627C3}"
Global Const $sIID_IReleaseInfoStatics = "{ED9BE8FF-073C-5C66-BF97-EF0CE67405C3}"

Global $mGridUnitType[]
$mGridUnitType["Auto"] = 0x00000000
$mGridUnitType["Pixel"] = 0x00000001
$mGridUnitType["Star"] = 0x00000002
__WinRT_AddReverseMappings($mGridUnitType)

Global $mPropertyType[]
$mPropertyType["Empty"] = 0x00000000
$mPropertyType["UInt8"] = 0x00000001
$mPropertyType["Int16"] = 0x00000002
$mPropertyType["UInt16"] = 0x00000003
$mPropertyType["Int32"] = 0x00000004
$mPropertyType["UInt32"] = 0x00000005
$mPropertyType["Int64"] = 0x00000006
$mPropertyType["UInt64"] = 0x00000007
$mPropertyType["Single"] = 0x00000008
$mPropertyType["Double"] = 0x00000009
$mPropertyType["Char16"] = 0x0000000A
$mPropertyType["Boolean"] = 0x0000000B
$mPropertyType["String"] = 0x0000000C
$mPropertyType["Inspectable"] = 0x0000000D
$mPropertyType["DateTime"] = 0x0000000E
$mPropertyType["TimeSpan"] = 0x0000000F
$mPropertyType["Guid"] = 0x00000010
$mPropertyType["Point"] = 0x00000011
$mPropertyType["Size"] = 0x00000012
$mPropertyType["Rect"] = 0x00000013
$mPropertyType["OtherType"] = 0x00000014
$mPropertyType["UInt8Array"] = 0x00000401
$mPropertyType["Int16Array"] = 0x00000402
$mPropertyType["UInt16Array"] = 0x00000403
$mPropertyType["Int32Array"] = 0x00000404
$mPropertyType["UInt32Array"] = 0x00000405
$mPropertyType["Int64Array"] = 0x00000406
$mPropertyType["UInt64Array"] = 0x00000407
$mPropertyType["SingleArray"] = 0x00000408
$mPropertyType["DoubleArray"] = 0x00000409
$mPropertyType["Char16Array"] = 0x0000040A
$mPropertyType["BooleanArray"] = 0x0000040B
$mPropertyType["StringArray"] = 0x0000040C
$mPropertyType["InspectableArray"] = 0x0000040D
$mPropertyType["DateTimeArray"] = 0x0000040E
$mPropertyType["TimeSpanArray"] = 0x0000040F
$mPropertyType["GuidArray"] = 0x00000410
$mPropertyType["PointArray"] = 0x00000411
$mPropertyType["SizeArray"] = 0x00000412
$mPropertyType["RectArray"] = 0x00000413
$mPropertyType["OtherTypeArray"] = 0x00000414
__WinRT_AddReverseMappings($mPropertyType)

Global $mAsyncStatus[]
$mAsyncStatus["Canceled"] = 0x00000002
$mAsyncStatus["Completed"] = 0x00000001
$mAsyncStatus["Error"] = 0x00000003
$mAsyncStatus["Started"] = 0x00000000
__WinRT_AddReverseMappings($mAsyncStatus)

Global $mStretch[]
$mStretch["None"] = 0x00000000
$mStretch["Fill"] = 0x00000001
$mStretch["Uniform"] = 0x00000002
$mStretch["UniformToFill"] = 0x00000003
__WinRT_AddReverseMappings($mStretch)

Global $mBitmapCreateOptions[]
$mBitmapCreateOptions["None"] = 0x00000000
$mBitmapCreateOptions["IgnoreImageCache"] = 0x00000008
__WinRT_AddReverseMappings($mBitmapCreateOptions)

Global $mDecodePixelType[]
$mDecodePixelType["Physical"] = 0x00000000
$mDecodePixelType["Logical"] = 0x00000001
__WinRT_AddReverseMappings($mDecodePixelType)

Global $mFontStyle[]
$mFontStyle["Normal"] = 0x00000000
$mFontStyle["Oblique"] = 0x00000001
$mFontStyle["Italic"] = 0x00000002
__WinRT_AddReverseMappings($mFontStyle)

Global $mFontStretch[]
$mFontStretch["Undefined"] = 0x00000000
$mFontStretch["UltraCondensed"] = 0x00000001
$mFontStretch["ExtraCondensed"] = 0x00000002
$mFontStretch["Condensed"] = 0x00000003
$mFontStretch["SemiCondensed"] = 0x00000004
$mFontStretch["Normal"] = 0x00000005
$mFontStretch["SemiExpanded"] = 0x00000006
$mFontStretch["Expanded"] = 0x00000007
$mFontStretch["ExtraExpanded"] = 0x00000008
$mFontStretch["UltraExpanded"] = 0x00000009
__WinRT_AddReverseMappings($mFontStretch)

Global $mTextWrapping[]
$mTextWrapping["NoWrap"] = 0x00000001
$mTextWrapping["Wrap"] = 0x00000002
$mTextWrapping["WrapWholeWords"] = 0x00000003
__WinRT_AddReverseMappings($mTextWrapping)

Global $mTextTrimming[]
$mTextTrimming["None"] = 0x00000000
$mTextTrimming["CharacterEllipsis"] = 0x00000001
$mTextTrimming["WordEllipsis"] = 0x00000002
$mTextTrimming["Clip"] = 0x00000003
__WinRT_AddReverseMappings($mTextTrimming)

Global $mTextAlignment[]
$mTextAlignment["Center"] = 0x00000000
$mTextAlignment["Left"] = 0x00000001
$mTextAlignment["Start"] = 0x00000001
$mTextAlignment["Right"] = 0x00000002
$mTextAlignment["End"] = 0x00000002
$mTextAlignment["Justify"] = 0x00000003
$mTextAlignment["DetectFromContent"] = 0x00000004
__WinRT_AddReverseMappings($mTextAlignment)

Global $mLineStackingStrategy[]
$mLineStackingStrategy["MaxHeight"] = 0x00000000
$mLineStackingStrategy["BlockLineHeight"] = 0x00000001
$mLineStackingStrategy["BaselineToBaseline"] = 0x00000002
__WinRT_AddReverseMappings($mLineStackingStrategy)

Global $mTextLineBounds[]
$mTextLineBounds["Full"] = 0x00000000
$mTextLineBounds["TrimToCapHeight"] = 0x00000001
$mTextLineBounds["TrimToBaseline"] = 0x00000002
$mTextLineBounds["Tight"] = 0x00000003
__WinRT_AddReverseMappings($mTextLineBounds)

Global $mOpticalMarginAlignment[]
$mOpticalMarginAlignment["None"] = 0x00000000
$mOpticalMarginAlignment["TrimSideBearings"] = 0x00000001
__WinRT_AddReverseMappings($mOpticalMarginAlignment)

Global $mTextReadingOrder[]
$mTextReadingOrder["Default"] = 0x00000000
$mTextReadingOrder["UseFlowDirection"] = 0x00000000
$mTextReadingOrder["DetectFromContent"] = 0x00000001
__WinRT_AddReverseMappings($mTextReadingOrder)

Global $mTextDecorations[]
$mTextDecorations["None"] = 0x00000000
$mTextDecorations["Underline"] = 0x00000001
$mTextDecorations["Strikethrough"] = 0x00000002
__WinRT_AddReverseMappings($mTextDecorations)

Global $mClickMode[]
$mClickMode["Release"] = 0x00000000
$mClickMode["Press"] = 0x00000001
$mClickMode["Hover"] = 0x00000002
__WinRT_AddReverseMappings($mClickMode)

Global $mBackgroundSizing[]
$mBackgroundSizing["InnerBorderEdge"] = 0x00000000
$mBackgroundSizing["OuterBorderEdge"] = 0x00000001
__WinRT_AddReverseMappings($mBackgroundSizing)

Global $mStretchDirection[]
$mStretchDirection["UpOnly"] = 0x00000000
$mStretchDirection["DownOnly"] = 0x00000001
$mStretchDirection["Both"] = 0x00000002
__WinRT_AddReverseMappings($mStretchDirection)

Global $mOrientation[]
$mOrientation["Vertical"] = 0x00000000
$mOrientation["Horizontal"] = 0x00000001
__WinRT_AddReverseMappings($mOrientation)

Global $mRequiresPointer[]
$mRequiresPointer["Never"] = 0x00000000
$mRequiresPointer["WhenEngaged"] = 0x00000001
$mRequiresPointer["WhenFocused"] = 0x00000002
__WinRT_AddReverseMappings($mRequiresPointer)

Global $mKeyboardNavigationMode[]
$mKeyboardNavigationMode["Local"] = 0x00000000
$mKeyboardNavigationMode["Cycle"] = 0x00000001
$mKeyboardNavigationMode["Once"] = 0x00000002
__WinRT_AddReverseMappings($mKeyboardNavigationMode)

Global $mHorizontalAlignment[]
$mHorizontalAlignment["Left"] = 0x00000000
$mHorizontalAlignment["Center"] = 0x00000001
$mHorizontalAlignment["Right"] = 0x00000002
$mHorizontalAlignment["Stretch"] = 0x00000003
__WinRT_AddReverseMappings($mHorizontalAlignment)

Global $mVerticalAlignment[]
$mVerticalAlignment["Top"] = 0x00000000
$mVerticalAlignment["Center"] = 0x00000001
$mVerticalAlignment["Bottom"] = 0x00000002
$mVerticalAlignment["Stretch"] = 0x00000003
__WinRT_AddReverseMappings($mVerticalAlignment)

Global $mElementSoundMode[]
$mElementSoundMode["Default"] = 0x00000000
$mElementSoundMode["FocusOnly"] = 0x00000001
$mElementSoundMode["Off"] = 0x00000002
__WinRT_AddReverseMappings($mElementSoundMode)

Global $mFlowDirection[]
$mFlowDirection["LeftToRight"] = 0x00000000
$mFlowDirection["RightToLeft"] = 0x00000001
__WinRT_AddReverseMappings($mFlowDirection)

Global $mElementTheme[]
$mElementTheme["Default"] = 0x00000000
$mElementTheme["Light"] = 0x00000001
$mElementTheme["Dark"] = 0x00000002
__WinRT_AddReverseMappings($mElementTheme)

Global $mVisibility[]
$mVisibility["Visible"] = 0x00000000
$mVisibility["Collapsed"] = 0x00000001
__WinRT_AddReverseMappings($mVisibility)

Global $mManipulationModes[]
$mManipulationModes["None"] = 0x00000000
$mManipulationModes["TranslateX"] = 0x00000001
$mManipulationModes["TranslateY"] = 0x00000002
$mManipulationModes["TranslateRailsX"] = 0x00000004
$mManipulationModes["TranslateRailsY"] = 0x00000008
$mManipulationModes["Rotate"] = 0x00000010
$mManipulationModes["Scale"] = 0x00000020
$mManipulationModes["TranslateInertia"] = 0x00000040
$mManipulationModes["RotateInertia"] = 0x00000080
$mManipulationModes["ScaleInertia"] = 0x00000100
$mManipulationModes["All"] = 0x0000FFFF
$mManipulationModes["System"] = 0x00010000
__WinRT_AddReverseMappings($mManipulationModes)

Global $mElementCompositeMode[]
$mElementCompositeMode["Inherit"] = 0x00000000
$mElementCompositeMode["SourceOver"] = 0x00000001
$mElementCompositeMode["MinBlend"] = 0x00000002
__WinRT_AddReverseMappings($mElementCompositeMode)

Global $mKeyTipPlacementMode[]
$mKeyTipPlacementMode["Auto"] = 0x00000000
$mKeyTipPlacementMode["Bottom"] = 0x00000001
$mKeyTipPlacementMode["Top"] = 0x00000002
$mKeyTipPlacementMode["Left"] = 0x00000003
$mKeyTipPlacementMode["Right"] = 0x00000004
$mKeyTipPlacementMode["Center"] = 0x00000005
$mKeyTipPlacementMode["Hidden"] = 0x00000006
__WinRT_AddReverseMappings($mKeyTipPlacementMode)

Global $mXYFocusKeyboardNavigationMode[]
$mXYFocusKeyboardNavigationMode["Auto"] = 0x00000000
$mXYFocusKeyboardNavigationMode["Enabled"] = 0x00000001
$mXYFocusKeyboardNavigationMode["Disabled"] = 0x00000002
__WinRT_AddReverseMappings($mXYFocusKeyboardNavigationMode)

Global $mXYFocusNavigationStrategy[]
$mXYFocusNavigationStrategy["Auto"] = 0x00000000
$mXYFocusNavigationStrategy["Projection"] = 0x00000001
$mXYFocusNavigationStrategy["NavigationDirectionDistance"] = 0x00000002
$mXYFocusNavigationStrategy["RectilinearDistance"] = 0x00000003
__WinRT_AddReverseMappings($mXYFocusNavigationStrategy)

Global $mKeyboardAcceleratorPlacementMode[]
$mKeyboardAcceleratorPlacementMode["Auto"] = 0x00000000
$mKeyboardAcceleratorPlacementMode["Hidden"] = 0x00000001
__WinRT_AddReverseMappings($mKeyboardAcceleratorPlacementMode)

Global $mElementHighContrastAdjustment[]
$mElementHighContrastAdjustment["None"] = 0x00000000
$mElementHighContrastAdjustment["Application"] = 0x80000000
$mElementHighContrastAdjustment["Auto"] = 0xFFFFFFFF
__WinRT_AddReverseMappings($mElementHighContrastAdjustment)

Global $mFocusState[]
$mFocusState["Unfocused"] = 0x00000000
$mFocusState["Pointer"] = 0x00000001
$mFocusState["Keyboard"] = 0x00000002
$mFocusState["Programmatic"] = 0x00000003
__WinRT_AddReverseMappings($mFocusState)

Global $mCompactOverlaySize[]
$mCompactOverlaySize["Small"] = 0x00000000
$mCompactOverlaySize["Medium"] = 0x00000001
$mCompactOverlaySize["Large"] = 0x00000002
__WinRT_AddReverseMappings($mCompactOverlaySize)

Global $mOverlappedPresenterState[]
$mOverlappedPresenterState["Maximized"] = 0x00000000
$mOverlappedPresenterState["Minimized"] = 0x00000001
$mOverlappedPresenterState["Restored"] = 0x00000002
__WinRT_AddReverseMappings($mOverlappedPresenterState)

Global $mAppWindowPresenterKind[]
$mAppWindowPresenterKind["Default"] = 0x00000000
$mAppWindowPresenterKind["CompactOverlay"] = 0x00000001
$mAppWindowPresenterKind["FullScreen"] = 0x00000002
$mAppWindowPresenterKind["Overlapped"] = 0x00000003
__WinRT_AddReverseMappings($mAppWindowPresenterKind)

Global $mPlacementRestorationBehavior[]
$mPlacementRestorationBehavior["None"] = 0x00000000
$mPlacementRestorationBehavior["AllowShowMaximized"] = 0x00000001
$mPlacementRestorationBehavior["AllowShowFullScreen"] = 0x00000002
$mPlacementRestorationBehavior["AllowShowArranged"] = 0x00000004
$mPlacementRestorationBehavior["UseStartupInfoForFirstWindow"] = 0x00000008
$mPlacementRestorationBehavior["All"] = 0xFFFFFFFF
__WinRT_AddReverseMappings($mPlacementRestorationBehavior)

Global $mDispatcherQueuePriority[]
$mDispatcherQueuePriority["Low"] = 0xFFFFFFF6
$mDispatcherQueuePriority["Normal"] = 0x00000000
$mDispatcherQueuePriority["High"] = 0x0000000A
__WinRT_AddReverseMappings($mDispatcherQueuePriority)

Global $mDispatcherRunOptions[]
$mDispatcherRunOptions["None"] = 0x00000000
$mDispatcherRunOptions["ContinueOnQuit"] = 0x00000001
$mDispatcherRunOptions["QuitOnlyLocalLoop"] = 0x00000002
__WinRT_AddReverseMappings($mDispatcherRunOptions)

Global $mContentSizePolicy[]
$mContentSizePolicy["None"] = 0x00000000
$mContentSizePolicy["ResizeContentToParentWindow"] = 0x00000001
$mContentSizePolicy["ResizeParentWindowToContent"] = 0x00000002
__WinRT_AddReverseMappings($mContentSizePolicy)

Global $mComponentResourceLocation[]
$mComponentResourceLocation["Application"] = 0x00000000
$mComponentResourceLocation["Nested"] = 0x00000001
__WinRT_AddReverseMappings($mComponentResourceLocation)

Global $mApplicationTheme[]
$mApplicationTheme["Light"] = 0x00000000
$mApplicationTheme["Dark"] = 0x00000001
__WinRT_AddReverseMappings($mApplicationTheme)

Global $mFocusVisualKind[]
$mFocusVisualKind["DottedLine"] = 0x00000000
$mFocusVisualKind["HighVisibility"] = 0x00000001
$mFocusVisualKind["Reveal"] = 0x00000002
__WinRT_AddReverseMappings($mFocusVisualKind)

Global $mApplicationHighContrastAdjustment[]
$mApplicationHighContrastAdjustment["None"] = 0x00000000
$mApplicationHighContrastAdjustment["Auto"] = 0xFFFFFFFF
__WinRT_AddReverseMappings($mApplicationHighContrastAdjustment)

Global $mDispatcherShutdownMode[]
$mDispatcherShutdownMode["OnLastWindowClose"] = 0x00000000
$mDispatcherShutdownMode["OnExplicitShutdown"] = 0x00000001
__WinRT_AddReverseMappings($mDispatcherShutdownMode)

Func _WinRT_GetReference($pReference, $sDataType, $pStruct = 0)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pReference, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sDataType = "ptr" And (Not $pStruct) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pReference, $sDataType, $pStruct)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinRT_ComposeObj($pFactory, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pFactory, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pFactory, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func _WinRT_DisplayError($iError = @error, $iScriptLineNumber = @ScriptLineNumber)
	Local $sMsg
	If $iError = 1 Then
		$sMsg = "The operation was successful but returned False."
	Else
		$sMsg = _WinAPI_GetErrorMessage($iError)
	EndIf
	ConsoleWrite(StringFormat("(%d,0) [0x%08X] %s\r\n", $iScriptLineNumber, $iError, StringStripWS($sMsg, 3)))
EndFunc

Func _WinRT_DisplayClass($pObject, $iScriptLineNumber = @ScriptLineNumber)
	Local $sClass = IInspectable_GetRuntimeClassName($pObject)
	If @error Then
		_WinRT_DisplayError()
	Else
		ConsoleWrite(StringFormat("(%d,0) Class: %s\r\n", $iScriptLineNumber, $sClass))
	EndIf
EndFunc

Func _WinRT_DisplayInterfaces($pObject, $iScriptLineNumber = @ScriptLineNumber)
	ConsoleWrite(StringFormat("(%d,0) Supported Interfaces:\r\n", $iScriptLineNumber))
	Local $sClass = IInspectable_GetRuntimeClassName($pObject)
	If $sClass Then ConsoleWrite(StringFormat("Class: %s\r\n", $sClass))
	Local $aIIDs = IInspectable_GetIids($pObject), $sInterface
	If @error Then
		ConsoleWrite(StringFormat("Operation Failed. (%s)\r\n", StringStripWS(_WinAPI_GetErrorMessage(@error), 3)))
		Return
	EndIf
	For $i = 0 To UBound($aIIDs) - 1
		$sInterface = $__g_mIIDs[$aIIDs[$i]]
		$sInterface = ($sInterface) ? StringFormat("%s - %s", $aIIDs[$i], $sInterface) : $aIIDs[$i]
		ConsoleWrite($sInterface & @CRLF)
	Next
	ConsoleWrite(@CRLF)
EndFunc

Func _WinRT_WaitForAsync(ByRef $pAsync, $sDataType = "ptr*", $iTimeout = 500)
	Local $pAsyncInfo = IUnknown_QueryInterface($pAsync, $sIID_IAsyncInfo)
	If @error Then Return SetError(@error, @extended, -1)

	Local $hTimer = TimerInit()
	Local $iStatus, $iError, $vResult = Null
	Do
		$iStatus  = IAsyncInfo_GetStatus($pAsyncInfo)
		If TimerDiff($hTimer) > $iTimeout Then ExitLoop
		Sleep(10)
	Until $iStatus <> _WinRT_GetEnum($mAsyncStatus, "Started")
	Switch $iStatus
		Case _WinRT_GetEnum($mAsyncStatus, "Started")
			$iStatus = -1
			$iError = $WAIT_TIMEOUT
		Case Else
			$iError = IAsyncInfo_GetErrorCode($pAsyncInfo)
	EndSwitch

	If $iStatus = _WinRT_GetEnum($mAsyncStatus, "Completed") Then
		IUnknown_QueryInterface($pAsync, $sIID_IAsyncAction)
		If Not @error Then
			$vResult = ($iError = $S_OK)
		Else
			$vResult = IAsyncOperation_GetResults($pAsync, $sDataType)
			If @error Then $iError = @error
		EndIf
	EndIf
	_WinRT_DeleteObject($pAsync)

	Return SetError($iError, $iStatus, $vResult)
EndFunc

Func _WinRT_DeleteObject(ByRef $pObject)
	Local $iRefCount
	Do
		$iRefCount = IUnknown_Release($pObject)
		If @error Then Return SetError(@error, @extended, False)
	Until $iRefCount = 0

	If Not $iRefCount Then $pObject = Ptr(0)

	Return ($iRefCount = 0)
EndFunc

Func _WinRT_SwitchInterface(ByRef $pThis, $sIID)
	Local $pResult = IUnknown_QueryInterface($pThis, $sIID)
	If @error Then Return SetError(@error, @extended, False)
	IUnknown_Release($pThis)
	$pThis = $pResult
	Return (@error = $S_OK)
EndFunc

Func _WinRT_SwitchToInnerInterface(ByRef $pThis, $sIID)
	If (Not $pThis) Or (Not IsPtr($pThis)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	Local $pInner = $tThis.pInner
	Local $bResult = _WinRT_SwitchInterface($pInner, $sIID)
	If $bResult Then $pThis = $pInner
	Return SetError(@error, @extended, $bResult)
EndFunc

Func _WinRT_CreateDelegate($sFunction, $sType = "")
	Local $sIID_Delegate
	If $sType Then
		$sIID_Delegate = _WinRT_GetParameterizedTypeInstanceIID($sType)
		If @error Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))
	EndIf

	Local $hDelegate = DllCallbackRegister($sFunction, "none", "ptr;ptr;ptr")
	If @error Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))

	If Not $__g_hDgtMthd_QueryInterface Then
		$__g_hDgtMthd_QueryInterface = DllCallbackRegister("__DgtMthd_QueryInterface", "long", "ptr;ptr;ptr")
		$__g_hDgtMthd_AddRef = DllCallbackRegister("__DgtMthd_AddRef", "long", "ptr")
		$__g_hDgtMthd_Release = DllCallbackRegister("__DgtMthd_Release", "long", "ptr")
	EndIf

	Local $iDelegateId = UBound($__g_aDelegates)
	ReDim $__g_aDelegates[$iDelegateId + 1][4]
	$__g_aDelegates[0][0] += 1

	Local $tVTab = DllStructCreate("ptr pFunc[4]")
	$tVTab.pFunc(1) = DllCallbackGetPtr($__g_hDgtMthd_QueryInterface)
	$tVTab.pFunc(2) = DllCallbackGetPtr($__g_hDgtMthd_AddRef)
	$tVTab.pFunc(3) = DllCallbackGetPtr($__g_hDgtMthd_Release)
	$tVTab.pFunc(4) = DllCallbackGetPtr($hDelegate)

	Local $tagDelegate = "align 4;ptr pVTab;int iRefCnt;int iIIDCnt;byte IID_IUnknown[16]"
	If $sIID_Delegate Then $tagDelegate &= ";byte IID_Delegate[16]"
	Local $tDelegate = DllStructCreate($tagDelegate)
	$tDelegate.pVTab = DllStructGetPtr($tVTab)
	$tDelegate.iRefCnt = 1
	$tDelegate.iIIDCnt = ($sIID_Delegate) ? 2 : 1
	_WinAPI_GUIDFromStringEx($sIID_IUnknown, DllStructGetPtr($tDelegate, "IID_IUnknown"))
	If $sIID_Delegate Then _WinAPI_GUIDFromStringEx($sIID_Delegate, DllStructGetPtr($tDelegate, "IID_Delegate"))
	Local $pDelegate = DllStructGetPtr($tDelegate)

	$__g_aDelegates[$iDelegateId][0] = $pDelegate
	$__g_aDelegates[$iDelegateId][1] = $tDelegate
	$__g_aDelegates[$iDelegateId][2] = $tVTab
	$__g_aDelegates[$iDelegateId][3] = $hDelegate

	Return $pDelegate
EndFunc

Func _WinRT_CreateOverridesObj($pFactory, $ahFunctions, $sOverriddenIID)
	Local Const $sGuidTestPattern = "\A\{[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\}\z"

	If (Not $pFactory) Or (Not IsPtr($pFactory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))
	If (UBound($ahFunctions) < 1) Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))
	If Not StringRegExp($sOverriddenIID, $sGuidTestPattern) Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))

	Local $bSuccess = True

	If Not $__g_hOvrdsMthd_QueryInterface Then
		$__g_hOvrdsMthd_QueryInterface = DllCallbackRegister("__OvrdsMthd_QueryInterface", "long", "ptr;ptr;ptr")
		$__g_hOvrdsMthd_AddRef = DllCallbackRegister("__OvrdsMthd_AddRef", "long", "ptr")
		$__g_hOvrdsMthd_Release = DllCallbackRegister("__OvrdsMthd_Release", "long", "ptr")
		$__g_hOvrdsMthd_GetIids = DllCallbackRegister("__OvrdsMthd_GetIIDs", "ulong", "ptr;ptr;ptr")
		$__g_hOvrdsMthd_GetRuntimeClassName = DllCallbackRegister("__OvrdsMthd_GetRuntimeClassName", "ulong", "ptr;ptr")
		$__g_hOvrdsMthd_GetTrustLevel = DllCallbackRegister("__OvrdsMthd_GetTrustLevel", "ulong", "ptr;ptr")
	EndIf

	Local $iOverridesId = UBound($__g_aOverrides)
	ReDim $__g_aOverrides[$iOverridesId + 1][4]
	$__g_aOverrides[0][0] += 1

	Local $tVTab = DllStructCreate(StringFormat("ptr pFunc[%d];", UBound($ahFunctions) + 6))
	$tVTab.pFunc(1) = DllCallbackGetPtr($__g_hOvrdsMthd_QueryInterface)
	$tVTab.pFunc(2) = DllCallbackGetPtr($__g_hOvrdsMthd_AddRef)
	$tVTab.pFunc(3) = DllCallbackGetPtr($__g_hOvrdsMthd_Release)
	$tVTab.pFunc(4) = DllCallbackGetPtr($__g_hOvrdsMthd_GetIids)
	$tVTab.pFunc(5) = DllCallbackGetPtr($__g_hOvrdsMthd_GetRuntimeClassName)
	$tVTab.pFunc(6) = DllCallbackGetPtr($__g_hOvrdsMthd_GetTrustLevel)
	For $i = 0 To UBound($ahFunctions) - 1
		$tVTab.pFunc((7 + $i)) = DllCallbackGetPtr($ahFunctions[$i])
		If Not $tVTab.pFunc((7 + $i)) Then $bSuccess = False
	Next

	Local $tagOverridesObj = "align 4;ptr pVTab;ptr pInner;byte IID_IOverrides[16]"
	Local $tOverrides = DllStructCreate($tagOverridesObj)
	$tOverrides.pVTab = DllStructGetPtr($tVTab)
	_WinAPI_GUIDFromStringEx($sOverriddenIID, DllStructGetPtr($tOverrides, "IID_IOverrides"))
	Local $pOverrides = DllStructGetPtr($tOverrides)

	Local $pComposed, $pInner
	If $bSuccess Then
		$pComposed = _WinRT_ComposeObj($pFactory, $pOverrides, $pInner)
		If @error Then $bSuccess = False
		$tOverrides.pInner = $pInner
		IUnknown_AddRef($pComposed)
	EndIf

	$__g_aOverrides[$iOverridesId][0] = $pComposed
	$__g_aOverrides[$iOverridesId][1] = $tOverrides
	$__g_aOverrides[$iOverridesId][2] = $tVTab
	$__g_aOverrides[$iOverridesId][3] = $ahFunctions

	If Not $bSuccess Then
		If $pComposed Then IUnknown_Release($pComposed)
		$pComposed = Ptr(0)
		$__g_aOverrides[$iOverridesId][0] = Ptr(-1)
		_WinRT_DestroyOverridesObj(Ptr(-1), False)
	EndIf

	Return SetError($bSuccess ? $S_OK : $E_FAIL, 0, $pComposed)
EndFunc

Func _WinRT_DestroyDelegate($pDelegate)
	If (Not $pDelegate) Or (Not IsPtr($pDelegate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)
	For $i = 0 To UBound($__g_aDelegates) - 1
		If $__g_aDelegates[$i][0] = $pDelegate Then ExitLoop
	Next
	If $i = UBound($__g_aDelegates) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)

	DllCallbackFree($__g_aDelegates[$i][3])
	For $j = 0 To UBound($__g_aDelegates, 2) - 1
		$__g_aDelegates[$i][$j] = 0
	Next
	$__g_aDelegates[0][0] -= 1

	If Not $__g_aDelegates[0][0] Then
		DllCallbackFree($__g_hDgtMthd_QueryInterface)
		DllCallbackFree($__g_hDgtMthd_AddRef)
		DllCallbackFree($__g_hDgtMthd_Release)
		$__g_hDgtMthd_QueryInterface = 0
		$__g_hDgtMthd_AddRef = 0
		$__g_hDgtMthd_Release = 0
	EndIf
EndFunc

Func _WinRT_DestroyOverridesObj($pOverrides, $bFreeCalbacks = True)
	If (Not $pOverrides) Or (Not IsPtr($pOverrides)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)
	For $i = 0 To UBound($__g_aOverrides) - 1
		If $__g_aOverrides[$i][0] = $pOverrides Then ExitLoop
	Next
	If $i = UBound($__g_aOverrides) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)

	Local $iOverridesId = $i
	Local $ahFunctions = $__g_aOverrides[$i][3]
	If $bFreeCalbacks Then
		For $i = 0 To UBound($ahFunctions) - 1
			DllCallbackFree($ahFunctions[$i])
		Next
	EndIf

	For $j = 0 To UBound($__g_aOverrides, 2) - 1
		$__g_aOverrides[$iOverridesId][$j] = 0
	Next
	$__g_aOverrides[0][0] -= 1

	If Not $__g_aOverrides[0][0] Then
		DllCallbackFree($__g_hOvrdsMthd_QueryInterface)
		DllCallbackFree($__g_hOvrdsMthd_AddRef)
		DllCallbackFree($__g_hOvrdsMthd_Release)
		DllCallbackFree($__g_hOvrdsMthd_GetIids)
		DllCallbackFree($__g_hOvrdsMthd_GetRuntimeClassName)
		DllCallbackFree($__g_hOvrdsMthd_GetTrustLevel)
		$__g_hOvrdsMthd_QueryInterface = 0
		$__g_hOvrdsMthd_AddRef = 0
		$__g_hOvrdsMthd_Release = 0
		$__g_hOvrdsMthd_GetIids = 0
		$__g_hOvrdsMthd_GetRuntimeClassName = 0
		$__g_hOvrdsMthd_GetTrustLevel = 0
	EndIf
EndFunc

Func __DgtMthd_QueryInterface($pThis, $pIID, $ppObj)
	Local $tThis = DllStructCreate("align 4;ptr pVTab;int iRefCnt;int iIIDCnt", $pThis)
	Local $hResult = $S_OK
	If Not $ppObj Then
		$hResult =  $E_POINTER
	Else
		For $i = 0 To $tThis.iIIDCnt - 1
			If _WinAPI_StringFromGUID($pIID) = _WinAPI_StringFromGUID(Ptr(DllStructGetPtr($tThis, "iIIDCnt") + 4 + ($i * 16))) Then
				DllStructSetData(DllStructCreate("ptr", $ppObj), 1, $pThis)
				__DgtMthd_AddRef($pThis)
				ExitLoop
			EndIf
		Next
		If $i = $tThis.iIIDCnt Then $hResult = $E_NOINTERFACE

	EndIf
    Return $hResult
EndFunc

Func __DgtMthd_AddRef($pThis)
    Local $tThis = DllStructCreate("align 4;ptr pVTab;int iRefCnt", $pThis)
    $tThis.iRefCnt += 1
    Return $tThis.iRefCnt
EndFunc

Func __DgtMthd_Release($pThis)
    Local $tThis = DllStructCreate("align 4;ptr pVTab;int iRefCnt", $pThis)
    $tThis.iRefCnt -= 1
    Return $tThis.iRefCnt
EndFunc

Func __OvrdsMthd_QueryInterface($pThis, $pIID, $ppObj)
	Local $pFunc, $aCall, $hResult
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner;byte IID_IOverrides[16]", $pThis)

	If _WinAPI_StringFromGUID($pIID) = _WinAPI_StringFromGUID(DllStructGetPtr($tThis, "IID_IOverrides")) Then
		DllStructSetData(DllStructCreate("ptr", $ppObj), 1, $pThis)
		__OvrdsMthd_AddRef($pThis)
		$hResult = $S_OK
	Else
		$pThis = $tThis.pInner
		$pFunc = __WinRT_GetFuncAddress($pThis, 1)
		If Not @error Then $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "ptr", $pIID, "ptr", $ppObj)
		$hResult =  @error ? $E_FAIL : $aCall[0]
	EndIf
	Return $hResult
EndFunc

Func __OvrdsMthd_AddRef($pThis)
	Local $pFunc, $aCall, $iRefCount = 0
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
	$pFunc = __WinRT_GetFuncAddress($pThis, 2)
	If Not @error Then $aCall = DllCallAddress("uint", $pFunc, "ptr", $pThis)
	If Not @error Then $iRefCount = $aCall[0]
	Return $iRefCount
EndFunc

Func __OvrdsMthd_Release($pThis)
	Local $pFunc, $aCall, $iRefCount = 0
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
   	$pFunc = __WinRT_GetFuncAddress($pThis, 3)
	If Not @error Then $aCall = DllCallAddress("uint", $pFunc, "ptr", $pThis)
	If Not @error Then $iRefCount = $aCall[0]

	Return $iRefCount
EndFunc

Func __OvrdsMthd_GetIIDs($pThis, $pIidCount, $ppIIDs)
	Local $pFunc, $aCall
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
	$pFunc = __WinRT_GetFuncAddress($pThis, 4)
	If Not @error Then $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "ptr", $pIidCount, "ptr", $ppIIDs)
	Return @error ? $E_FAIL : $aCall[0]
EndFunc

Func __OvrdsMthd_GetRuntimeClassName($pThis, $phClassName)
	Local $pFunc, $aCall
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
	$pFunc = __WinRT_GetFuncAddress($pThis, 5)
	If Not @error Then $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "ptr", $phClassName)
	Return @error ? $E_FAIL : $aCall[0]
EndFunc

Func __OvrdsMthd_GetTrustLevel($pThis, $piTrustLevel)
	Local $pFunc, $aCall
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
	$pFunc = __WinRT_GetFuncAddress($pThis, 6)
	If Not @error Then $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "ptr", $piTrustLevel)
	Return @error ? $E_FAIL : $aCall[0]
EndFunc

Func __WinRT_AddHandler($pThis, $iVTableIdx, $pHandler)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If (Not $pHandler) Or Not (IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func __WinRT_AddReverseMappings(ByRef $mMap)
	If Not IsMap($mMap) Then Return
	Local $aKeys = MapKeys($mMap), $vKey
	For $i = 0 To UBound($aKeys) - 1
		$vKey = $aKeys[$i]
		$mMap[String($mMap[$vKey])] = $vKey
	Next
EndFunc

Func _WinRT_GetEnum($mMap, $vKey)
	If Not IsMap($mMap) Then Return
	Return $mMap[String($vKey)]
EndFunc

Func __WinRT_CreateGUID($sGUID = "{00000000-0000-0000-0000-000000000000}")
	Local $tGUID = DllStructCreate($tagGUID)
	Local $aGUID = StringSplit(StringRegExpReplace($sGUID, "[{}]", ""), "-", 2)
	If UBound($aGUID) <> 5 Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)
	DllStructSetData($tGUID, 1, Dec($aGUID[0]))
	DllStructSetData($tGUID, 2, Dec($aGUID[1]))
	DllStructSetData($tGUID, 3, Dec($aGUID[2]))
	DllStructSetData($tGUID, 4, Binary("0x" & $aGUID[3] & $aGUID[4]))
	Return $tGUID
EndFunc

Func __WinRT_FreeMem($pTask)
	If (Not $pTask) Or (Not IsPtr($pTask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, "")
	DllCall($__g_hDLLOle32, "none", "CoTaskMemFree", "ptr", $pTask)
EndFunc

Func __WinRT_GetDllError($iError = @error)
	Switch $iError
		Case 0
			$iError = $ERROR_SUCCESS
		Case 1
			$iError = $ERROR_DLL_INIT_FAILED
		Case Else
			$iError = $ERROR_INVALID_PARAMETER
	EndSwitch
	Return $iError
EndFunc

Func __WinRT_GetFuncAddress($pThis, $iIndex)
	Local Const $PTR_LEN = @AutoItX64 ? 8 : 4
	$iIndex -= 1
	If IsInt($pThis) Then $pThis = Ptr($pThis)
	If (Not $pThis) Or (Not IsPtr($pThis)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))
	If ($iIndex < 0) Or (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))
	Local $pVTable = __WinRT_GetPtrAt($pThis)
	Return __WinRT_GetPtrAt($pVTable + ($iIndex * $PTR_LEN))
EndFunc

Func __WinRT_GetProperty_Bool($pThis, $iVTableIdx)
	Local $vFailVal
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[2] = True))
EndFunc

Func __WinRT_GetProperty_HString($pThis, $iVTableIdx)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sString = _WinRT_ReadHString($aCall[2])
	Local $iError = @error
	_WinRT_DeleteHString($aCall[2])
	If $iError Then Return SetError($iError, 0, $vFailVal)
	Return SetError($aCall[0], 0, $sString)
EndFunc

Func __WinRT_GetProperty_Number($pThis, $iVTableIdx, $sDataType)
	Local $vFailVal = 0
	Switch $sDataType
		Case "int", "long", "float", "short"
			$vFailVal = 0
		Case "uint", "ulong", "dword", "ushort", "word"
			$vFailVal = -1
		Case "int64", "double"
			$vFailVal = Int(0, $NUMBER_64BIT)
		Case "uint64"
			$vFailVal = Int(-1, $NUMBER_64BIT)
		Case "ptr", "handle", "hwnd"
			$vFailVal = Ptr(0)
		Case "bool"
			$vFailVal = Null
		Case Else
			Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	EndSwitch
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, $sDataType & "*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func __WinRT_GetProperty_Ptr($pThis, $iVTableIdx)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func __WinRT_GetProperty_Struct($pThis, $iVTableIdx, ByRef $tStruct)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tStruct)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func __WinRT_GetPtrAt($pPtr)
	If (Not $pPtr) Or (Not IsPtr($pPtr)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))
	Local $tPtr = DllStructCreate("ptr", $pPtr)
	Return DllStructGetData($tPtr, 1)
EndFunc

Func __WinRT_ReadGUIDAt($pGUID)
	Local $tGUID, $sGUID
	If (Not $pGUID) Or (Not IsPtr($pGUID)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, "")
	$tGUID = DllStructCreate($tagGUID, $pGUID)
	$sGUID = StringFormat("{%s-%s-%s-%s-%s}", _
			Hex(DllStructGetData($tGUID, 1), 8), _
			Hex(DllStructGetData($tGUID, 2), 4), _
			Hex(DllStructGetData($tGUID, 3), 4), _
			StringMid(DllStructGetData($tGUID, 4), 3, 4), _
			StringMid(DllStructGetData($tGUID, 4), 7, 12))
	Return $sGUID
EndFunc

Func __WinRT_RemoveHandler($pThis, $iVTableIdx, $iToken)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If (Not $iToken) Or Not (IsInt($iToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iToken)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func __WinRT_SetProperty_Bool($pThis, $iVTableIdx, $bValue)
	Local $vFailVal
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", ($bValue = True))
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func __WinRT_SetProperty_HString($pThis, $iVTableIdx, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $hsString = _WinRT_CreateHString($sValue)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hsString)
	Local $iError = @error
	_WinRT_DeleteHString($hsString)
	If $iError Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func __WinRT_SetProperty_Number($pThis, $iVTableIdx, $sDataType, $iValue)
	Local $vFailVal = False
	Switch $sDataType
		Case "int", "long", "float", "short"
			$vFailVal = 0
		Case "uint", "ulong", "dword", "ushort", "word"
			$vFailVal = -1
		Case "int64", "double"
			$vFailVal = Int(0, $NUMBER_64BIT)
		Case "uint64"
			$vFailVal = Int(-1, $NUMBER_64BIT)
		Case "ptr", "handle", "hwnd"
			$vFailVal = Ptr(0)
		Case "bool"
			$vFailVal = Null
		Case Else
			Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	EndSwitch
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, $sDataType, $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func __WinRT_SetProperty_Ptr($pThis, $iVTableIdx, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func __WinRT_SetProperty_Struct($pThis, $iVTableIdx, ByRef $tStruct, $bSendByRef = True)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsDllStruct($tStruct)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, ($bSendByRef) ? "struct*" : "struct", $tStruct)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func _WinRT_ActivateInstance($sClassID)
	Local $aCall, $hsClassID, $iError
	$hsClassID = _WinRT_CreateHString($sClassID)
	If @error Then Return SetError(@error, @extended, Ptr(0))
	$aCall = DllCall($__g_hDLLComBase, "long", "RoActivateInstance", "handle", $hsClassID, "ptr*", 0)
	$iError = @error
	_WinRT_DeleteHString($hsClassID)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, Ptr(0))
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinRT_CreateHString($sString)
	Local $aCall = DllCall($__g_hDLLComBase, "long", "WindowsCreateString", "wstr", $sString, "uint", StringLen($sString), "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, Ptr(0))
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func _WinRT_DeleteHString(ByRef $hString)
	Local $aCall = DllCall($__g_hDLLComBase, "long", "WindowsDeleteString", "ptr", $hString)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, Ptr(0))
	$hString = 0
	Return SetError($aCall[0], 0, $aCall[0] = 0)
EndFunc

Func _WinRT_GetActivationFactory($sClassID, $sIID)
	Local $aCall, $hsClassID, $tIID, $iError
	$tIID = __WinRT_CreateGUID($sIID)
	If Not @error Then $hsClassID = _WinRT_CreateHString($sClassID)
	If @error Then Return SetError(@error, @extended, Ptr(0))
	$aCall = DllCall($__g_hDLLComBase, "long", "RoGetActivationFactory", "handle", $hsClassID, "struct*", $tIID, "ptr*", 0)
	$iError = @error
	_WinRT_DeleteHString($hsClassID)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, Ptr(0))
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func _WinRT_GetMetaDataFile($sClassID, $pIMetaDataDispenserEx, ByRef $sFilePath, ByRef $pIMetaDataImport2, ByRef $iTypeDefTkn)
	Local $aCall, $hsClassID, $iError, $vFailVal = True
	$hsClassID = _WinRT_CreateHString($sClassID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	$aCall = DllCall($__g_hDLLWinTypes, "long", "RoGetMetaDataFile", "handle", $hsClassID, "ptr", $pIMetaDataDispenserEx, "handle*", 0, "ptr*", 0, "ulong*", 0)
	$iError = @error
	_WinRT_DeleteHString($hsClassID)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	$sFilePath = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	$pIMetaDataImport2 = $aCall[4]
	$iTypeDefTkn = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func _WinRT_ReadHString(ByRef $hString)
	Local $aCall = DllCall($__g_hDLLComBase, "wstr", "WindowsGetStringRawBuffer", "ptr", $hString, "int*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, "")
	Return SetExtended($aCall[1], $aCall[0])
EndFunc

Func _WinRT_Shutdown()
	DllClose($__g_hDLLComBase)
	DllClose($__g_hDLLOle32)
	DllClose($__g_hDLLRoMetaData)
	DllClose($__g_hDLLWinTypes)
	DllClose($__g_hDllUser32)
EndFunc

Func _WinRT_Startup()
	If Not @AutoItX64 Then Return SetError($ERROR_EXE_MACHINE_TYPE_MISMATCH, 0, False)
	$__g_hDLLComBase = DllOpen("Combase.dll")
	$__g_hDLLOle32 = DllOpen("Ole32.dll")
	$__g_hDLLRoMetaData = DllOpen("RoMetaData.dll")
	$__g_hDLLWinTypes = DllOpen("WinTypes.dll")
	$__g_hDllUser32 = DllOpen("User32.dll")
	__WinRT_AddReverseMappings($__g_mIIDs)
	Return True
EndFunc

Func _WinRT_DllGetActivationFactory($sDLL, $sClassID)
	Local $aCall, $hsClass, $iError
	$hsClass = _WinRT_CreateHString($sClassID)
	If @error Then Return SetError(@error, @extended, Ptr(0))
	$aCall = DllCall($sDLL, "long", "DllGetActivationFactory", "handle", $hsClass, "ptr*", 0)
	$iError = @error
	_WinRT_DeleteHString($hsClass)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, Ptr(0))
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _MetaData_OpenScope($pDispenser, $sMetaDataFile)
	Local $pIface = IMetaDataDispenser_OpenScope($pDispenser, $sMetaDataFile, $CorOpenFlg_ofRead, $sIID_IMetaDataImport)
	Return SetError(@error, @extended, $pIface)
EndFunc

Func _MetaData_GetDispenser()
	Local $aCall, $tCLSID, $tIID, $vFailVal = Ptr(0)
	$tCLSID = __WinRT_CreateGUID($sCLSID_CorMetaDataDispenser)
	If Not @error Then $tIID = __WinRT_CreateGUID($sIID_IMetaDataDispenser)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	$aCall = DllCall($__g_hDLLRoMetaData, "long", "MetaDataGetDispenser", "struct*", $tCLSID, "struct*", $tIID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func _MetaData_GetMetaDataFile($sClassID)
	Local $sFilePath, $pIMetaDataImport2, $iTypeDefTkn
	_WinRT_GetMetaDataFile($sClassID, 0, $sFilePath, $pIMetaDataImport2, $iTypeDefTkn)
	If @error Then Return SetError(@error, @extended, "")
	IUnknown_Release($pIMetaDataImport2)
	Return SetExtended($iTypeDefTkn, $sFilePath)
EndFunc

Func _MetaData_OpenScopeFromName($sClassID)
	Local $sFilePath, $pIMetaDataImport2, $iTypeDefTkn
	_WinRT_GetMetaDataFile($sClassID, 0, $sFilePath, $pIMetaDataImport2, $iTypeDefTkn)
	If @error Then Return SetError(@error, @extended, Ptr(0))
	Return SetExtended($iTypeDefTkn, $pIMetaDataImport2)
EndFunc

Func _MetaData_EnumModuleRefs($pScope, ByRef $pEnum, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumModuleRefs($pScope, $pEnum, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumModuleRefs($pScope, $pEnum, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumTypeDefs($pScope, ByRef $pEnum, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumTypeDefs($pScope, $pEnum, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumTypeDefs($pScope, $pEnum, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumTypeRefs($pScope, ByRef $pEnum, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumTypeRefs($pScope, $pEnum, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumTypeRefs($pScope, $pEnum, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumMethods($pScope, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumMethods($pScope, $pEnum, $iTypeDefTkn, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumMethods($pScope, $pEnum, $iTypeDefTkn, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumFields($pScope, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumFields($pScope, $pEnum, $iTypeDefTkn, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumFields($pScope, $pEnum, $iTypeDefTkn, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumProperties($pScope, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumProperties($pScope, $pEnum, $iTypeDefTkn, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumProperties($pScope, $pEnum, $iTypeDefTkn, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumParams($pScope, ByRef $pEnum, $iMethodDefTkn, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumParams($pScope, $pEnum, $iMethodDefTkn, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumParams($pScope, $pEnum, $iMethodDefTkn, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumInterfaceImpls($pScope, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumInterfaceImpls($pScope, $pEnum, $iTypeDefTkn, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumInterfaceImpls($pScope, $pEnum, $iTypeDefTkn, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumMethodImpls($pScope, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens = 1)
	Local $aBodyTkns, $aDeclTkns, $vFailVal[0]
	IMetaDataImport_EnumMethodImpls($pScope, $pEnum, $iTypeDefTkn, $aBodyTkns, $aDeclTkns, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $vFailVal)
		IMetaDataImport_EnumMethodImpls($pScope, $pEnum, $iTypeDefTkn, $aBodyTkns, $aDeclTkns, $iMaxTokens)
		If @error Then Return SetError($S_False, 0, $vFailVal)
	EndIf
	Local $aTokens[UBound($aBodyTkns)][2]
	For $i = 0 To UBound($aBodyTkns) - 1
		$aTokens[$i][0] = $aBodyTkns[$i]
		$aTokens[$i][1] = $aDeclTkns[$i]
	Next
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumCustomAttributes($pScope, ByRef $pEnum, $iToken, $iTokenType = 0, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumCustomAttributes($pScope, $pEnum, $iToken, $iTokenType, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumCustomAttributes($pScope, $pEnum, $iToken, $iTokenType, $iMaxTokens)
		If @error Then Return SetError($S_False, 0, $aTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumTypeSpecs($pScope, ByRef $pEnum, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport_EnumTypeSpecs($pScope, $pEnum, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport_EnumTypeSpecs($pScope, $pEnum, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumGenericParams($pScope, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport2_EnumGenericParams($pScope, $pEnum, $iTypeDefTkn, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport2_EnumGenericParams($pScope, $pEnum, $iTypeDefTkn, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumGenericParamConstraints($pScope, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport2_EnumGenericParamConstraints($pScope, $pEnum, $iTypeDefTkn, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport2_EnumGenericParamConstraints($pScope, $pEnum, $iTypeDefTkn, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_EnumMethodSpecs($pScope, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens = 1)
	Local $aTokens = IMetaDataImport2_EnumMethodSpecs($pScope, $pEnum, $iTypeDefTkn, ($iMaxTokens = -1) ? 0 : $iMaxTokens)
	If @error = $S_False And $iMaxTokens = -1 Then
		$iMaxTokens = _MetaData_CountEnum($pScope, $pEnum)
		If @error Then Return SetError($S_False, 0, $aTokens)
		$aTokens = IMetaDataImport2_EnumMethodSpecs($pScope, $pEnum, $iTypeDefTkn, $iMaxTokens)
	EndIf
	Return SetError(@error, @extended, $aTokens)
EndFunc

Func _MetaData_ResetEnum($pScope, $pEnum, $iPos)
	Local $bSuccess = IMetaDataImport_ResetEnum($pScope, $pEnum, $iPos)
	Return SetError(@error, @extended, $bSuccess)
EndFunc

Func _MetaData_CloseEnum($pScope, ByRef $pEnum)
	Local $bSuccess = IMetaDataImport_CloseEnum($pScope, $pEnum)
	Return SetError(@error, @extended, $bSuccess)
EndFunc

Func _MetaData_CountEnum($pScope, ByRef $pEnum)
	Local $iCount = IMetaDataImport_CountEnum($pScope, $pEnum)
	Return SetError(@error, @extended, $iCount)
EndFunc

Func _MetaData_FindTypeDef($pScope, $sName, $iEncClassTkn = 0)
	Local $iTypeDefTkn = IMetaDataImport_FindTypeDefByName($pScope, $sName, $iEncClassTkn)
	Return SetError(@error, @extended, $iTypeDefTkn)
EndFunc

Func _MetaData_FindTypeRef($pScope, $sName, $iResScopeTkn = Default)
	If $iResScopeTkn = Default Then
		$iResScopeTkn = IMetaDataImport_GetModuleFromScope($pScope)
		If @error Then SetError(@error, @extended, $iResScopeTkn)
	EndIf
	Local $iTypeRefTkn = IMetaDataImport_FindTypeRef($pScope, $iResScopeTkn, $sName)
	Return SetError(@error, @extended, $iTypeRefTkn)
EndFunc

Func _MetaData_FindMember($pScope, $sName, $dSig = 0)
	Local $iMemberTkn = -1
	SetError($ERROR_INVALID_PARAMETER)
	If _MetaData_IsTypeDefTkn Then
		$iMemberTkn = IMetaDataImport_FindMember($pScope, $sName, $dSig)
	ElseIf _MetaData_IsTypeRefTkn Then
		$iMemberTkn = IMetaDataImport_FindMemberRef($pScope, $sName, $dSig)
	EndIf
	Return SetError(@error, @extended, $iMemberTkn)
EndFunc

Func _MetaData_GetNestedClassProps($pScope, $iTypeDefTkn)
	Local $iEnclTypeDefTkn = IMetaDataImport_GetNestedClassProps($pScope, $iTypeDefTkn)
	Return SetError(@error, @extended, $iEnclTypeDefTkn)
EndFunc

Func _MetaData_GetTypeDefProps($pScope, $iTypeDefTkn)
	Local $sTypeName, $iFlags, $iExtendsTkn
	IMetaDataImport_GetTypeDefProps($pScope, $iTypeDefTkn, $sTypeName, $iFlags, $iExtendsTkn)
	Local $aProps[] = [$sTypeName, $iFlags, $iExtendsTkn]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetTypeRefProps($pScope, $iTypeRefTkn)
	Local $iResScopeTkn, $sTypeName
	IMetaDataImport_GetTypeRefProps($pScope, $iTypeRefTkn, $iResScopeTkn, $sTypeName)
	Local $aProps[] = [$iResScopeTkn, $sTypeName]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetScopeProps($pScope)
	Local $sName, $sVersionGUID
	IMetaDataImport_GetScopeProps($pScope, $sName, $sVersionGUID)
	Local $aProps[] = [$sName, $sVersionGUID]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetMethodProps($pScope, $iMethodDefTkn)
	Local $iTypeDefTkn, $sMethodName, $iAttribFlags, $dSignature, $iRelVAddress, $iImplFlags
	IMetaDataImport_GetMethodProps($pScope, $iMethodDefTkn, $iTypeDefTkn, $sMethodName, $iAttribFlags, $dSignature, $iRelVAddress, $iImplFlags)
	Local $aProps[] = [$iTypeDefTkn, $sMethodName, $iAttribFlags, $dSignature, $iRelVAddress, $iImplFlags]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetFieldProps($pScope, $iFieldDefTkn)
	Local $iTypeDefTkn, $sFieldName, $iAttribFlags, $dSignature, $iValType, $vValue
	IMetaDataImport_GetFieldProps($pScope, $iFieldDefTkn, $iTypeDefTkn, $sFieldName, $iAttribFlags, $dSignature, $iValType, $vValue)
	Local $aProps[] = [$iTypeDefTkn, $sFieldName, $iAttribFlags, $dSignature, $iValType, $vValue]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetPropertyProps($pScope, $iPropertyDefTkn)
	Local $iTypeDefTkn, $sPropertyName, $iPropertyFlags, $dSignature, $iDefValueType, $dDefValue, $iMthdTknSetter, $iMthdTknGetter, $aMthdTknsOther, $iMaxOtherMethods = 10
	IMetaDataImport_GetPropertyProps($pScope, $iPropertyDefTkn, $iTypeDefTkn, $sPropertyName, $iPropertyFlags, $dSignature, $iDefValueType, $dDefValue, $iMthdTknSetter, $iMthdTknGetter, $aMthdTknsOther, $iMaxOtherMethods)
	Local $aProps[] = [$iTypeDefTkn, $sPropertyName, $iPropertyFlags, $dSignature, $iDefValueType, $dDefValue, $iMthdTknSetter, $iMthdTknGetter, $aMthdTknsOther]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetParamProps($pScope, $iParamDefTkn)
	Local $iMethodDefTkn, $iSequence, $sParamName, $iAttribFlags, $iValueType, $vValue
	IMetaDataImport_GetParamProps($pScope, $iParamDefTkn, $iMethodDefTkn, $iSequence, $sParamName, $iAttribFlags, $iValueType, $vValue)
	Local $aProps[] = [$iMethodDefTkn, $iSequence, $sParamName, $iAttribFlags, $iValueType, $vValue]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetInterfaceImplsProps($pScope, $iInterfaceImplTkn)
	Local $iClassToken, $iIfaceToken
	IMetaDataImport_GetInterfaceImplProps($pScope, $iInterfaceImplTkn, $iClassToken, $iIfaceToken)
	Local $aProps[] = [$iClassToken, $iIfaceToken]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetMemberRefProps($pScope, $iMemberRefTkn)
	Local $iTypeTkn, $sMemberName, $dSignature
	IMetaDataImport_GetMemberRefProps($pScope, $iMemberRefTkn, $iTypeTkn, $sMemberName, $dSignature)
	Local $aProps[] = [$iTypeTkn, $sMemberName, $dSignature]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetCustomAttributeProps($pScope, $iCustomAttribTkn)
	Local $iObjectTkn, $iTypeTkn, $dValue
	IMetaDataImport_GetCustomAttributeProps($pScope, $iCustomAttribTkn, $iObjectTkn, $iTypeTkn, $dValue)
	Local $aProps[] = [$iObjectTkn, $iTypeTkn, $dValue]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetGenericParamProps($pScope, $iGenericParamTkn)
	Local $iParamSeq, $iParamFlags, $iOwnerTkn, $sName
	IMetaDataImport2_GetGenericParamProps($pScope, $iGenericParamTkn, $iParamSeq, $iParamFlags, $iOwnerTkn, $sName)
	Local $aProps[] = [$iParamSeq, $iParamFlags, $iOwnerTkn, $sName]
	Return SetError(@error, @extended, $aProps)
EndFunc

Func _MetaData_GetTypeSpecFromToken($pScope, $iTypeSpecTkn)
	Local $dBlob = IMetaDataImport_GetTypeSpecFromToken($pScope, $iTypeSpecTkn)
	Return SetError(@error, @extended, $dBlob)
EndFunc

Func _MetaData_GetParamForMethodIndex($pScope, $iMethodDefTkn, $iSequence)
	Local $iParamTkn = IMetaDataImport_GetParamForMethodIndex($pScope, $iMethodDefTkn, $iSequence)
	Return SetError(@error, @extended, $iParamTkn)
EndFunc

Func _MetaData_GetMethodSemantics($pScope, $iMethodDefTkn, $iEventPropTkn)
	Local $iMethodSemanticsTkn = IMetaDataImport_GetMethodSemantics($pScope, $iMethodDefTkn, $iEventPropTkn)
	Return SetError(@error, @extended, $iMethodSemanticsTkn)
EndFunc

Func _MetaData_GetCustomAttributeByName($pScope, $iToken, $sName)
	Local $dBlob = IMetaDataImport_GetCustomAttributeByName($pScope, $iToken, $sName)
	Return SetError(@error, @extended, $dBlob)
EndFunc

Func _MetaData_GetGUIDAttrib($pScope, $iToken)
	Local $dAttrib = _MetaData_GetCustomAttributeByName($pScope, $iToken, "Windows.Foundation.Metadata.GuidAttribute")
	If @error Then Return SetError(@error, @extended, "")
	Local $tBuff = DllStructCreate(StringFormat("byte[%d]", BinaryLen($dAttrib)))
	DllStructSetData($tBuff, 1, $dAttrib)
	Return __WinRT_ReadGUIDAt(Ptr(DllStructGetPtr($tBuff) + 2))
EndFunc

Func _MetaData_GetThreadingAttrib($pScope, $iToken)
	Local $dAttrib = _MetaData_GetCustomAttributeByName($pScope, $iToken, "Windows.Foundation.Metadata.ThreadingAttribute")
	If @error Then Return SetError(@error, @extended, "")
	Return Int(BinaryMid($dAttrib, 3, 4))
EndFunc

Func _MetaData_GetMarshalingBehaviorAttrib($pScope, $iToken)
	Local $dAttrib = _MetaData_GetCustomAttributeByName($pScope, $iToken, "Windows.Foundation.Metadata.MarshalingBehaviorAttribute")
	If @error Then Return SetError(@error, @extended, "")
	Return Int(BinaryMid($dAttrib, 3, 4))
EndFunc

Func _MetaData_GetContractVersionAttrib($pScope, $iToken)
	Local $dAttrib = _MetaData_GetCustomAttributeByName($pScope, $iToken, "Windows.Foundation.Metadata.ContractVersionAttribute")
	If @error Then Return SetError(@error, @extended, "")
	Local $tBuff = DllStructCreate(StringFormat("byte[%d]", BinaryLen($dAttrib)))
	DllStructSetData($tBuff, 1, $dAttrib)
	Local $iContractStrLen = Int(BinaryMid($dAttrib, 3, 1)) ;Cheating here - String is UTF8
	Local $tContractVers = DllStructCreate(StringFormat("align 1;byte[2];char;char[%d];ulong", $iContractStrLen), DllStructGetPtr($tBuff))
	Local $aProps[2] = [DllStructGetData($tContractVers, 3), DllStructGetData($tContractVers, 4)]
	Return $aProps
EndFunc

Func _MetaData_GetActivatableAttrib($pScope, $iToken)
	Local $dAttrib = _MetaData_GetCustomAttributeByName($pScope, $iToken, "Windows.Foundation.Metadata.ActivatableAttribute")
	If @error Then Return SetError(@error, @extended, "")
	Local $tBuff = DllStructCreate(StringFormat("byte[%d]", BinaryLen($dAttrib)))
	DllStructSetData($tBuff, 1, $dAttrib)
	Local $iTypeStrLen = Int(BinaryMid($dAttrib, 3, 1))
	Local $iPlatformStrLen = Int(BinaryMid($dAttrib, 8 + $iTypeStrLen, 1))
	Local $tStatic = DllStructCreate(StringFormat("align 1;byte[2];char;char[%d];ulong;char;char[%d]", $iTypeStrLen, $iPlatformStrLen), DllStructGetPtr($tBuff))
	Local $aProps[3] = [DllStructGetData($tStatic, 3), DllStructGetData($tStatic, 4), DllStructGetData($tStatic, 6)]
	Return $aProps
EndFunc

Func _MetaData_GetStaticAttrib($pScope, $iToken)
	Local $dAttrib = _MetaData_GetCustomAttributeByName($pScope, $iToken, "Windows.Foundation.Metadata.StaticAttribute")
	If @error Then Return SetError(@error, @extended, "")
	Local $tBuff = DllStructCreate(StringFormat("byte[%d]", BinaryLen($dAttrib)))
	DllStructSetData($tBuff, 1, $dAttrib)
	Local $iTypeStrLen = Int(BinaryMid($dAttrib, 3, 1))
	Local $iContractStrLen = Int(BinaryMid($dAttrib, 8 + $iTypeStrLen, 1))
	Local $tStatic = DllStructCreate(StringFormat("align 1;byte[2];char;char[%d];ulong;char;char[%d]", $iTypeStrLen, $iContractStrLen), DllStructGetPtr($tBuff))
	Local $aProps[3] = [DllStructGetData($tStatic, 3), DllStructGetData($tStatic, 4), DllStructGetData($tStatic, 6)]
	Return $aProps
EndFunc

Func _MetaData_GetStaticAttribNames($pScope, $iToken)
	Local $pEnum, $aAttrib, $aAttribProps, $aMemRefProps
	If @error Then Return SetError(@error, @extended, "")
	Local $aNames[0], $iCnt, $dAttrib, $tBuff
	While 1
		$aAttrib = _MetaData_EnumCustomAttributes($pScope, $pEnum, $iToken, 0)
		If @error Then ExitLoop
		$aAttribProps = _MetaData_GetCustomAttributeProps($pScope, $aAttrib[0])
		If Not @error Then $aMemRefProps = _MetaData_GetMemberRefProps($pScope, $aAttribProps[1])
		If @error Then ContinueLoop
		If _MetaData_GetTokenName($pScope, $aMemRefProps[0]) <> "Windows.Foundation.Metadata.StaticAttribute" Then ContinueLoop
		$dAttrib = $aAttribProps[2]
		$tBuff = DllStructCreate(StringFormat("byte[%d]", BinaryLen($dAttrib)))
		DllStructSetData($tBuff, 1, $dAttrib)
		ReDim $aNames[$iCnt + 1]
		$aNames[$iCnt] = __MetaData_ReadSerString($tBuff, 2)
		$iCnt += 1
	WEnd
	_MetaData_CloseEnum($pScope, $pEnum)
	Return $aNames
EndFunc

Func _MetaData_GetComposableAttibuteType($pScope, $iToken)
	Local $dAttrib = _MetaData_GetCustomAttributeByName($pScope, $iToken, "Windows.Foundation.Metadata.ComposableAttribute")
	If @error Then Return SetError(@error, @extended, "")
	Local $tBuff = DllStructCreate(StringFormat("byte[%d]", BinaryLen($dAttrib)))
	DllStructSetData($tBuff, 1, $dAttrib)
	Return __MetaData_ReadSerString($tBuff, 2) ;DllStructGetData($tType, 3)
EndFunc

Func _MetaData_GetDeprecatedAttribute($pScope, $iToken)
	Local $dAttrib = _MetaData_GetCustomAttributeByName($pScope, $iToken, "Windows.Foundation.Metadata.DeprecatedAttribute")
	If @error Then Return SetError(@error, @extended, "")
	Local $aProps[4]
	Local $tBuff = DllStructCreate(StringFormat("byte[%d]", BinaryLen($dAttrib)))
	Local $pBuff = DllStructGetPtr($tBuff)
	DllStructSetData($tBuff, 1, $dAttrib)
	Local $iOffset = 2, $tProps ;, $tWStr
	$aProps[0] = __MetaData_ReadSerString($tBuff, $iOffset)
	$iOffset += @extended
	$tProps = DllStructCreate("align 2;ulong;uint", Ptr($pBuff + $iOffset))
	$aProps[1] = DllStructGetData($tProps, 1) ;Deprection Type
	$aProps[2] = DllStructGetData($tProps, 2) ;Version
	$iOffset += 8
	$aProps[3] = __MetaData_ReadSerString($tBuff, $iOffset)

	Return $aProps
EndFunc

Func _MetaData_GetExcusiveToAttrib($pScope, $iToken)
	Local $dAttrib = _MetaData_GetCustomAttributeByName($pScope, $iToken, "Windows.Foundation.Metadata.ExclusiveToAttribute")
	If @error Then Return SetError(@error, @extended, "")
	Local $tBuff = DllStructCreate(StringFormat("byte[%d]", BinaryLen($dAttrib)))
	DllStructSetData($tBuff, 1, $dAttrib)
	Return __MetaData_ReadSerString($tBuff, 2)
EndFunc

Func _MetaData_DecodeTypeSpec($pScope, $dBlob)
	Local $vFailVal = Binary("0x")
	If (Not IsBinary($dBlob)) Or (Not BinaryLen($dBlob)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iReadPtr = 1
	Local $sType = __MetaData_ReadSigDataType($pScope, $dBlob, $iReadPtr)
	Return SetError(@error, @extended, $sType)
EndFunc

Func _MetaData_DecodeMethodDefSig($pScope, $dSig)
	Local $vFailVal[0]
	Local $iReadPtr = 1 ;, $bHasThis, $bExplicitThis
	;Local $iCallConv, $iGenParamCount
	If (Not IsBinary($dSig)) Or (Not BinaryLen($dSig)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	;Local $iByte1 = Int(BinaryMid($dSig, $iRdPtr, 1))
	$iReadPtr += 1
	;If BitAND($iByte1, 0x20) Then $bHasThis = True
	;If BitAND($iByte1, 0x40) Then $bExplicitThis = True
	;$iCallConv = BitAND($iByte1, 0x1F)
	;If $iCallConv = 0x10 Then $iGenParamCount = __MetaData_ReadCompressedInt($dSig, $iRdPtr, False)
	Local $iParamCount = __MetaData_ReadCompressedInt($dSig, $iReadPtr, False)
	Local $aParams[$iParamCount + 1][2]
	For $i = 0 To UBound($aParams) - 1
		$aParams[$i][1] = __MetaData_ReadSigDataType($pScope, $dSig, $iReadPtr)
		$aParams[$i][0] = @extended
	Next

	Return $aParams
EndFunc

Func _MetaData_DecodePropertySig($pScope, $dSig)
	Local $vFailVal[0]
	Local $iReadPtr = 1 ;, $bHasThis
	If (Not IsBinary($dSig)) Or (Not BinaryLen($dSig)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	;Local $iByte1 = Int(BinaryMid($dSig, $iRdPtr, 1))
	$iReadPtr += 1 ;Fist byte is always 0x08 or 0x28 (HASTHIS|PROPERTY)
	;If BitAND($iByte1, 0x20) Then $bHasThis = True
	Local $iParamCount = __MetaData_ReadCompressedInt($dSig, $iReadPtr, False)
	Local $aParams[$iParamCount + 1][2]
	For $i = 0 To UBound($aParams) - 1
		$aParams[$i][1] = __MetaData_ReadSigDataType($pScope, $dSig, $iReadPtr)
		$aParams[$i][0] = @extended
	Next
	Return $aParams
EndFunc

Func _MetaData_DecodeFieldSig($pScope, $dSig)
	Local $vFailVal[0], $aParams[1][2]
	Local $iReadPtr = 1
	If (Not IsBinary($dSig)) Or (Not BinaryLen($dSig)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	$iReadPtr += 1 ;First byte is always 0x06
	$aParams[0][1] = __MetaData_ReadSigDataType($pScope, $dSig, $iReadPtr)
	$aParams[0][0] = @extended
	Return $aParams
EndFunc

Func __MetaData_ReadSigDataType($pScope, ByRef $dSig, ByRef $iReadPtr)
	Local $iDataType, $sDataType
	Local $iToken, $iTokenType, $aTokenProps
	Local $iGenInstArgCount

	$iDataType = Int(BinaryMid($dSig, $iReadPtr, 1))
	$iReadPtr += 1
	Switch $iDataType
		Case $ELEMENT_TYPE_VOID
			$sDataType = "Void"

		Case 0x02 To 0x0E
			$sDataType = $mCorElementType[$iDataType]

		Case $ELEMENT_TYPE_BYREF
			$sDataType = __MetaData_ReadSigDataType($pScope, $dSig, $iReadPtr) & "*"

		Case $ELEMENT_TYPE_VALUETYPE, $ELEMENT_TYPE_CLASS, $ELEMENT_TYPE_CMOD_OPT, $ELEMENT_TYPE_CMOD_REQ
			$iToken = __MetaData_ReadCompressedInt($dSig, $iReadPtr, False)
			$iTokenType = BitAND($iToken, 0x03)
			$iToken = BitShift($iToken, 2)
			Switch $iTokenType
				Case 0
					$iToken = BitOR($MDT_TypeDef, $iToken)
					$aTokenProps = _MetaData_GetTypeDefProps($pScope, $iToken)
					$sDataType = $aTokenProps[1]
				Case 1
					$iToken = BitOR($MDT_TypeRef, $iToken)
					$aTokenProps = _MetaData_GetTypeRefProps($pScope, $iToken)
					$sDataType = $aTokenProps[1] ; & " " & Hex($iToken, 8) & " " & $iReadPtr
				Case 2
					$iToken = BitOR($MDT_TypeSpec, $iToken)
					$sDataType = "TypeSpec 0x" & Hex($iToken, 8)

			EndSwitch

		Case $ELEMENT_TYPE_GENERICINST
			$sDataType = __MetaData_ReadSigDataType($pScope, $dSig, $iReadPtr) & "<"
			$iGenInstArgCount = __MetaData_ReadCompressedInt($dSig, $iReadPtr, False)

			For $i = 0 To $iGenInstArgCount - 1
				$sDataType &= __MetaData_ReadSigDataType($pScope, $dSig, $iReadPtr) & ", "
			Next
			$sDataType = StringTrimRight($sDataType, 2) & ">"

		Case $ELEMENT_TYPE_SZARRAY
			$sDataType = __MetaData_ReadSigDataType($pScope, $dSig, $iReadPtr) & "[]"
			;MsgBox(0, "", $sDataType)

		Case $ELEMENT_TYPE_I
			$sDataType = "System.IntPtr"

		Case $ELEMENT_TYPE_U
			$sDataType = "System.UIntPtr"

		Case $ELEMENT_TYPE_OBJECT
			$sDataType = "Object"

		Case $ELEMENT_TYPE_VAR
			$sDataType = "var" & __MetaData_ReadCompressedInt($dSig, $iReadPtr, False)

		Case Else
			;;Not Supported
			Return SetError($ERROR_NOT_SUPPORTED, $iDataType, Binary("0x"))
;~ 			ConsoleWrite(Hex($iDataType) & " " & $dSig & " " & $iReadPtr & @CRLF)
;~ 			MsgBox(0, "", $dSig)

	EndSwitch

	Return SetExtended($iDataType, $sDataType)

EndFunc

Func __MetaData_ReadCompressedInt(ByRef $dSig, ByRef $iReadPtr, $bSigned)
	Local $iByte1 = Int(BinaryMid($dSig, $iReadPtr, 1))
	Local $iCmprLen = 1
	If BitAND(0x80, $iByte1) Then $iCmprLen = (BitAND(0x40, $iByte1)) ? 4 : 2
	Local $tIntBuff = DllStructCreate("byte[4]")
	For $i = $iCmprLen To 1 Step -1
		DllStructSetData($tIntBuff, 1, BinaryMid($dSig, $iReadPtr, 1), $i)
		$iReadPtr += 1
	Next
	Local $iInt = Int(DllStructGetData($tIntBuff, 1))
	Local $iLenBits = Log($iCmprLen) / Log(2) + 1
	Local $iValMask = Int(2 ^ (8 * $iCmprLen - $iLenBits) - 1, 1)

	$iInt = BitAND($iValMask, $iInt)

	If $bSigned Then
		Local $iNeg = BitAND($iInt, 1)
		$iInt = BitShift($iInt, 1)
		$iValMask = BitShift($iValMask, 1)
		If $iNeg Then $iInt = BitOR(BitNOT($iValMask), $iInt)
	EndIf

	Return $iInt
EndFunc

Func _MetaData_IsTypeDefTkn($iToken)
	Return (BitAND($iToken, 0xFF000000) = $MDT_TypeDef)
EndFunc

Func _MetaData_IsTypeRefTkn($iToken)
	Return (BitAND($iToken, 0xFF000000) = $MDT_TypeRef)
EndFunc

Func _MetaData_IsTypeSpecTkn($iToken)
	Return (BitAND($iToken, 0xFF000000) = $MDT_TypeSpec)
EndFunc

Func _MetaData_IsModuleTkn($iToken)
	Return (BitAND($iToken, 0xFF000000) = $MDT_Module)
EndFunc

Func _MetaData_IsAssemblyTkn($iToken)
	Return (BitAND($iToken, 0xFF000000) = $MDT_Assembly)
EndFunc

Func _MetaData_IsPropertyTkn($iToken)
	Return (BitAND($iToken, 0xFF000000) = $MDT_Property)
EndFunc

Func _MetaData_IsMethodDefTkn($iToken)
	Return (BitAND($iToken, 0xFF000000) = $MDT_MethodDef)
EndFunc

Func _MetaData_IsFieldDefTkn($iToken)
	Return (BitAND($iToken, 0xFF000000) = $MDT_FieldDef)
EndFunc

Func _MetaData_GetTokenName($pScope, $iToken)
	Local $aProps, $vFailVal = ""
	Switch BitAND($iToken, 0xFF000000)
		Case $MDT_TypeDef
			$aProps = _MetaData_GetTypeDefProps($pScope, $iToken)
			Return SetError(@error, @extended, (@error) ? $vFailVal : $aProps[0])
		Case $MDT_TypeRef
			$aProps = _MetaData_GetTypeRefProps($pScope, $iToken)
			Return SetError(@error, @extended, (@error) ? $vFailVal : $aProps[1])
		Case $MDT_Property
			$aProps = _MetaData_GetPropertyProps($pScope, $iToken)
			Return SetError(@error, @extended, (@error) ? $vFailVal : $aProps[1])
		Case $MDT_MethodDef
			$aProps = _MetaData_GetMethodProps($pScope, $iToken)
			Return SetError(@error, @extended, (@error) ? $vFailVal : $aProps[1])
		Case $MDT_FieldDef
			$aProps = _MetaData_GetFieldProps($pScope, $iToken)
			Return SetError(@error, @extended, (@error) ? $vFailVal : $aProps[1])
		Case $MDT_ParamDef
			$aProps = _MetaData_GetParamProps($pScope, $iToken)
			Return SetError(@error, @extended, (@error) ? $vFailVal : $aProps[2])
		Case $MDT_MemberRef
			$aProps = _MetaData_GetMemberRefProps($pScope, $iToken)
			Return SetError(@error, @extended, (@error) ? $vFailVal : $aProps[1])
		Case $MDT_GenericParam
			$aProps = _MetaData_GetGenericParamProps($pScope, $iToken)
			Return SetError(@error, @extended, (@error) ? $vFailVal : $aProps[3])

	EndSwitch
EndFunc

Func __MetaData_ReadSerString(ByRef $tBuff, $iOffset)
	Local $pBuff = Ptr(DllStructGetPtr($tBuff) + $iOffset)
	Local $sDecStr = ""
	Local $tBuff2 = DllStructCreate("byte", $pBuff)
	Local $iEncLen = Int(DllStructGetData($tBuff2, 1))
	Local $iDecLen, $iStrLenLen = 0, $tWStr, $aCall

	If $iEncLen = 0xFF Or $iEncLen = 0 Then
		$iDecLen = 0
		$iStrLenLen = 1
	ElseIf BitAND(0x80, $iEncLen) Then
		$tBuff2 = DllStructCreate("byte[2]", $pBuff)
		$iEncLen = BitOR(BitShift($iEncLen, -8), DllStructGetData($tBuff2, 1, 2))
		If BitAND(0xC000, $iEncLen) = 0x8000 Then
			$iDecLen = BitAND($iEncLen, 0x3FFF)
			$iStrLenLen = 2
		ElseIf BitAND(0xE000, $iEncLen) = 0xC000 Then
			$tBuff2 = DllStructCreate("byte[4]", $pBuff)
			$iEncLen = BitOR(BitShift($iEncLen, -16), BitShift(DllStructGetData($tBuff2, 1, 3), -8), DllStructGetData($tBuff2, 1, 4))
			$iDecLen = BitAND($iEncLen, 0x1FFFFFFF)
			$iStrLenLen = 4
		Else
			Return SetError($ERROR_INVALID_PARAMETER, 0, 0)
		EndIf
	Else
		$iDecLen = $iEncLen
		$iStrLenLen = 1
	EndIf

	$tBuff2 = DllStructCreate(StringFormat("byte[%d]", $iDecLen), Ptr($pBuff + $iStrLenLen))
	If Not @error Then
		$aCall = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $CP_UTF8, "dword", 0, _
				"struct*", $tBuff2, "int", DllStructGetSize($tBuff2), "ptr", 0, "int", 0)
		$tWStr = DllStructCreate(StringFormat("wchar[%d]", $aCall[0]))

		$aCall = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $CP_UTF8, "dword", 0, _
				"struct*", $tBuff2, "int", DllStructGetSize($tBuff2), "struct*", $tWStr, "int", DllStructGetSize($tWStr))
		$sDecStr = DllStructGetData($tWStr, 1)
	EndIf

	Return SetExtended($iStrLenLen + $iDecLen, $sDecStr)
EndFunc

Func _MetaData_GetVersionString($pScope)
	Local $sRet = IMetaDataImport2_GetVersionString($pScope)
	Return SetError(@error, @extended, $sRet)
EndFunc

Func _WinRT_CreateMetaDataLocator()
	$__g_hIRoMetaDataLocator_Locate = DllCallbackRegister("__IRoMetaDataLocator_Locate", "long", "ptr;ptr;ptr")
	$__g_tMetaDataLocator_VTab = DllStructCreate("ptr locate")
	DllStructSetData($__g_tMetaDataLocator_VTab, 1, DllCallbackGetPtr($__g_hIRoMetaDataLocator_Locate))
	$__g_tMetaDataLocator = DllStructCreate("ptr vtab")
	DllStructSetData($__g_tMetaDataLocator, 1, DllStructGetPtr($__g_tMetaDataLocator_VTab))
	$__g_pMetaDataLocator = DllStructGetPtr($__g_tMetaDataLocator)
EndFunc

Func _WinRT_DestroyMetaDataLocator()
	$__g_pMetaDataLocator = 0
	$__g_tMetaDataLocator = 0
	$__g_tMetaDataLocator_VTab = 0
	DllCallbackFree($__g_hIRoMetaDataLocator_Locate)
EndFunc

Func __IRoMetaDataLocator_Locate($pThis, $pNameElement, $pBuilder)
	#forceref $pThis, $pNameElement, $pBuilder

	Local $bIsParamatised, $bIsInterface, $bIsDelegate
	Local $sFilePath, $pScope, $iTypeDefTkn, $sGUID
	Local $pIntImplEnum, $aIfaceImplTkn, $aIfaceImplProp, $iIfaceTkn, $sIfaceName
	Local $pAttribEnum, $aAttrib, $aAttribProps, $aMemRefProps, $pFieldsEnum, $aFieldProps

	Local $aCall = DllCall("kernel32.dll", "int", "lstrlenW", "ptr", $pNameElement)
	Local $tNameElement = DllStructCreate(StringFormat("wchar[%d]", $aCall[0]), $pNameElement)
	Local $sNameElement = DllStructGetData($tNameElement, 1)
	_WinRT_GetMetaDataFile($sNameElement, 0, $sFilePath, $pScope, $iTypeDefTkn)

	Local $aTDProps = _MetaData_GetTypeDefProps($pScope, $iTypeDefTkn)
	Local $sName = $aTDProps[0]
	Local $sExtends = _MetaData_GetTokenName($pScope, $aTDProps[2])
	If $sExtends = "System.MulticastDelegate" Then
		$bIsDelegate = True
		$sGUID = _MetaData_GetGUIDAttrib($pScope, $iTypeDefTkn)
	EndIf

	Local $iNumParams
	If StringInStr($sName, "`") Then
		$bIsParamatised = True
		$iNumParams = Int(StringRegExpReplace($sName, ".*`", ""))
	EndIf

	Local $iLayout = BitAND($aTDProps[1], $tdLayoutMask)
	Local $iClassSemantics = BitAND($aTDProps[1], $tdClassSemanticsMask)
	If BitAND($iClassSemantics, $tdInterface) Then
		$bIsInterface = True
		$sGUID = _MetaData_GetGUIDAttrib($pScope, $iTypeDefTkn)

	ElseIf BitAND($iLayout, $tdSequentialLayout) Then
		Local $aFields = _MetaData_EnumFields($pScope, $pFieldsEnum, $iTypeDefTkn, -1)
		_MetaData_CloseEnum($pScope, $pFieldsEnum)

		Local $asFieldTypeNames[UBound($aFields)]
		Local $aSigParams

		For $i = 0 To UBound($aFields) - 1
			$aFieldProps = _MetaData_GetFieldProps($pScope, $aFields[$i])
			$aSigParams = _MetaData_DecodeFieldSig($pScope, $aFieldProps[3])
			$asFieldTypeNames[$i] = $mCorElementType[$aSigParams[0][0]]
		Next
	Else
		While 1
			$aIfaceImplTkn = _MetaData_EnumInterfaceImpls($pScope, $pIntImplEnum, $iTypeDefTkn)
			If @error Then ExitLoop

			$aAttrib = _MetaData_EnumCustomAttributes($pScope, $pAttribEnum, $aIfaceImplTkn[0], $MDT_InterfaceImpl, -1)
			_MetaData_CloseEnum($pScope, $pAttribEnum)

			For $i = 0 To UBound($aAttrib) - 1
				$aAttribProps = _MetaData_GetCustomAttributeProps($pScope, $aAttrib[0])
				$aMemRefProps = _MetaData_GetMemberRefProps($pScope, $aAttribProps[1])
				If _MetaData_GetTokenName($pScope, $aMemRefProps[0]) = "Windows.Foundation.Metadata.DefaultAttribute" Then ExitLoop
			Next
			If $i = UBound($aAttrib) Then ContinueLoop

			$aIfaceImplProp = _MetaData_GetInterfaceImplsProps($pScope, $aIfaceImplTkn[0])
			$iIfaceTkn = $aIfaceImplProp[1]
			If _MetaData_IsTypeRefTkn($iIfaceTkn) Then
				$sIfaceName = _MetaData_GetTokenName($pScope, $iIfaceTkn)
				$iTypeDefTkn = _MetaData_FindTypeDef($pScope, $sIfaceName)
				$aTDProps = _MetaData_GetTypeDefProps($pScope, $iTypeDefTkn)
				$sGUID = _MetaData_GetGUIDAttrib($pScope, $iTypeDefTkn)
			ElseIf _MetaData_IsTypeSpecTkn($iIfaceTkn) Then
				Local $dBlob = _MetaData_GetTypeSpecFromToken($pScope, $aIfaceImplProp[1])
				$dBlob = $dBlob
			EndIf
		WEnd
		_MetaData_CloseEnum($pScope, $pIntImplEnum)
	EndIf

	If $bIsInterface Or $bIsDelegate Then
		If $bIsParamatised Then
			If (Not $sGUID) Or (Not $iNumParams) Then Return $E_ABORT
			If $bIsDelegate Then
				IRoSimpleMetaDataBuilder_SetParameterizedDelegate($pBuilder, $sGUID, $iNumParams)
			Else
				IRoSimpleMetaDataBuilder_SetParameterizedInterface($pBuilder, $sGUID, $iNumParams)
			EndIf
			Return $S_OK
		Else
			If Not $sGUID Then Return $E_ABORT
			If $bIsDelegate Then
				IRoSimpleMetaDataBuilder_SetDelegate($pBuilder, $sGUID)
			Else
				IRoSimpleMetaDataBuilder_SetWinRtInterface($pBuilder, $sGUID)
			EndIf

			Return $S_OK
		EndIf
	Else
		Switch $sExtends
			Case "System.Enum"
				_MetaData_GetCustomAttributeByName($pScope, $iTypeDefTkn, "System.FlagsAttribute")
				Local $bIsBitfield = (@error = 0)
				IRoSimpleMetaDataBuilder_SetEnum($pBuilder, $sName, $bIsBitfield ? "UInt32" : "Int32")
				Return $S_OK

			Case "System.ValueType"
				IRoSimpleMetaDataBuilder_SetStruct($pBuilder, $sName, $asFieldTypeNames)
				Return $S_OK

			Case Else
				If (Not $sIfaceName) Then Return $E_ABORT
;~ 				If $bIsDelegate Then
;~ 					IRoSimpleMetaDataBuilder_SetDelegate($pBuilder, $sName, $sIfaceName, $sGUID)
;~ 				Else
					IRoSimpleMetaDataBuilder_SetRuntimeClassSimpleDefault($pBuilder, $sName, $sIfaceName, $sGUID)
;~ 				EndIf
				Return $S_OK
		EndSwitch
	EndIf

	Return $E_ABORT
EndFunc

Func __WinRT_ParseTypeName($sTypeName)
	Local Const $PTR_LEN = @AutoItX64 ? 8 : 4
	Local $aCall, $hsTypeName, $iError
	$hsTypeName = _WinRT_CreateHString($sTypeName)
	If @error Then Return SetError(@error, @extended, Ptr(0))
	$aCall = DllCall($__g_hDLLWinTypes, "long", "RoParseTypeName", "handle", $hsTypeName, "dword*", 0, "ptr*", 0)
	$iError = @error
	_WinRT_DeleteHString($hsTypeName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, Ptr(0))
	Local $asParsedTypeNames[$aCall[2]]
	Local $pHString = $aCall[3], $hsElement
	For $i = 0 To $aCall[2] - 1
		$hsElement = __WinRT_GetPtrAt($pHString)
		$asParsedTypeNames[$i] = _WinRT_ReadHString($hsElement)
		$pHString += $PTR_LEN
	Next
	__WinRT_FreeMem($aCall[3])
	Return SetError($aCall[0], $aCall[2], $asParsedTypeNames)
EndFunc

Func _WinRT_GetParameterizedTypeInstanceIID($sTypeName)
	Local $bDestroyLocator = False
	If Not $__g_pMetaDataLocator Then
		_WinRT_CreateMetaDataLocator()
		$bDestroyLocator = True
	EndIf

	Local $aCall, $tNameElements, $iNameElementCount

	Local $asTypeNames = __WinRT_ParseTypeName($sTypeName)
	$iNameElementCount = UBound($asTypeNames)

	Local $atNameBuffers[$iNameElementCount]
	$tNameElements = DllStructCreate(StringFormat("ptr[%d]", $iNameElementCount))

	For $i = 0 To $iNameElementCount - 1
		$atNameBuffers[$i] = DllStructCreate(StringFormat("wchar[%d]", StringLen($asTypeNames[$i]) + 1))
		DllStructSetData($atNameBuffers[$i], 1, $asTypeNames[$i])
		DllStructSetData($tNameElements, 1, DllStructGetPtr($atNameBuffers[$i]), $i + 1)
	Next

	Local $tIID = __WinRT_CreateGUID()

	$aCall = DllCall($__g_hDLLComBase, "long", "RoGetParameterizedTypeInstanceIID", _
			"dword", $iNameElementCount, "struct*", $tNameElements, "ptr", $__g_pMetaDataLocator, "struct*", $tIID, "ptr*", 0)
	Local $iError = @error ? __WinRT_GetDllError() : $aCall[0]

	If $bDestroyLocator Then _WinRT_DestroyMetaDataLocator()

	Return SetError($iError, 0, _WinAPI_StringFromGUID($tIID))
EndFunc

Func _WinUI3_Startup($iMajorVers = Default, $iMinorVers = Default, $sVersionTag = Default, $iMinVers = Default, $iOptions = Default)
	Local $iError, $sOpenedVer = ""
	If Not @AutoItX64 Then Return SetError($ERROR_EXE_MACHINE_TYPE_MISMATCH, 0, "")
	$__g_hDllWinAppRT_BootStrap = DllOpen("Microsoft.WindowsAppRuntime.Bootstrap.dll")
	If $__g_hDllWinAppRT_BootStrap = -1 Then Return SetError($ERROR_DLL_INIT_FAILED, 0, "")

	If $iMinVers = Default Then $iMinVers = (($iMajorVers = Default) And ($iMinorVers = Default)) ? $WINDOWSAPPSDK_RUNTIME_VERSION_UINT64 : 0
	If $iMajorVers = Default Then $iMajorVers = $WINDOWSAPPSDK_RELEASE_MAJOR
	If $iMinorVers = Default Then $iMinorVers = $WINDOWSAPPSDK_RELEASE_MINOR
	Local $iMajorMinorVers = BitOR(BitShift($iMajorVers, -16), BitAND(0xFFFF, $iMinorVers))
	If $sVersionTag = Default Then $sVersionTag = $WINDOWSAPPSDK_RELEASE_VERSION_TAG
	If $iOptions = Default Then $iOptions = $MddBootstrapInitializeOptions_None

	Local $pIReleaseInfoStatics
	Local $aCall = DllCall($__g_hDllWinAppRT_BootStrap, "long", "MddBootstrapInitialize2", "uint", $iMajorMinorVers, "wstr", $sVersionTag, "uint64", $iMinVers, "uint", $iOptions)
	$iError = @error ? __WinRT_GetDllError() : $aCall[0]
	If Not $iError Then
		$pIReleaseInfoStatics = _WinRT_GetActivationFactory("Microsoft.Windows.ApplicationModel.WindowsAppRuntime.ReleaseInfo", $sIID_IReleaseInfoStatics)
		If Not @error Then $sOpenedVer = IReleaseInfoStatics_GetAsString($pIReleaseInfoStatics)
		If @error Then $iError = @error
		If $pIReleaseInfoStatics > 0 Then IUnknown_Release($pIReleaseInfoStatics)
	EndIf

	If Not $iError Then
		$__g_hFrameworkUdk = DllOpen("Microsoft.Internal.FrameworkUdk.dll")
		$__g_hWindowingCore = DllOpen("Microsoft.UI.Windowing.Core.dll")
		If ($__g_hFrameworkUdk = -1) Or ($__g_hWindowingCore = -1) Then $iError = $ERROR_DLL_INIT_FAILED
	EndIf

	If $iError Then	_WinUI3_Shutdown()

	Return SetError($iError, 0, $sOpenedVer)
EndFunc

Func _WinUI3_Shutdown()
	DllClose($__g_hWindowingCore)
	DllClose($__g_hFrameworkUdk)
	If $__g_hDllWinAppRT_BootStrap > 0 Then DllCall($__g_hDllWinAppRT_BootStrap, "none", "MddBootstrapShutdown")
	DllClose($__g_hDllWinAppRT_BootStrap)
EndFunc

Func _WinUI3_GetMsg(ByRef $pMsg, $hWnd = 0, $iMsgFilterMin = 0, $iMsgFilterMax = 0)
	Local $aCall = DllCall($__g_hDllUser32, "bool", "GetMessage", "ptr", $pMsg, "hwnd", $hWnd, "uint", $iMsgFilterMin, "uint", $iMsgFilterMax)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
	Return $aCall[0] = 1
EndFunc

Func _WinUI3_DispatchMessage($pMsg)
	Local $aCall = DllCall($__g_hDllUser32, "lresult", "DispatchMessage", "ptr", $pMsg)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
	Return SetError($aCall[0], 0, ($aCall[0] = 0))
EndFunc

Func _WinUI3_TranslateMessage($pMsg)
	Local $aCall = DllCall($__g_hDllUser32, "bool", "TranslateMessage", "ptr", $pMsg)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
	Return $aCall[0] = 1
EndFunc

Func _WinUI3_PostQuitMessage($iExitCode)
	DllCall($__g_hDllUser32, "none", "PostQuitMessage", "int", $iExitCode)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
EndFunc

Func _WinUI3_GetWindowFromWindowId($iWinID)
	Local $vFail = HWnd(0)
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetWindowFromWindowId", "uint64", $iWinID, "hwnd*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetWindowIdFromWindow($hWnd)
	Local $vFail = 0
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetWindowIdFromWindow", "hwnd", $hWnd, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetDisplayIdFromMonitor($hMonitor)
	Local $vFail = 0
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetDisplayIdFromMonitor", "handle", $hMonitor, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetMonitorFromDisplayId($iDisplayId)
	Local $vFail = Ptr(0)
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetMonitorFromDisplayId", "uint64", $iDisplayId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetIconIdFromIcon($hIcon)
	Local $vFail = 0
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetIconIdFromIcon", "handle", $hIcon, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetIconFromIconId($iIconId)
	Local $vFail = Ptr(0)
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetIconFromIconId", "uint64", $iIconId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_ContentPreTranslateMessage($pMsg)
	Local $aCall = DllCall($__g_hWindowingCore, "bool", "ContentPreTranslateMessage", "ptr", $pMsg)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
	Return $aCall[0] = 1
EndFunc

Func _WinUI3_StartApp($sOnLaunchedFunc)
	Local $iError, $hOnLaunched, $ahOverridesMthds[1], $pApplication = Ptr(0)
	Local $pApplication_Fact = _WinRT_GetActivationFactory("Microsoft.UI.Xaml.Application", $sIID_IApplicationFactory)
	If Not @error Then $hOnLaunched = DllCallbackRegister($sOnLaunchedFunc, "none", "ptr;ptr")
	If Not $hOnLaunched Then
		SetError($ERROR_INVALID_PARAMETER)
	Else
		$ahOverridesMthds[0] = $hOnLaunched
		$pApplication = _WinRT_CreateOverridesObj($pApplication_Fact, $ahOverridesMthds, $sIID_IApplicationOverrides)
		If Not @error Then
			_WinRT_SwitchInterface($pApplication_Fact, $sIID_IApplicationStatics)
			IApplicationStatics_Start($pApplication_Fact, 0)
			IUnknown_Release($pApplication)
		EndIf
	EndIf
	$iError = @error
	IUnknown_Release($pApplication_Fact)
	_WinRT_DestroyOverridesObj($pApplication)

	Return SetError($iError, 0, $iError = $S_OK)
EndFunc

Func IPropertyValue_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPropertyValue_GetIsNumericScalar($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPropertyValue_GetUInt8($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetInt16($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "short*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetUInt16($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetInt32($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetUInt32($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetInt64($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetUInt64($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetSingle($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetDouble($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetChar16($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "char*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetBoolean($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IPropertyValue_GetGuid($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetDateTime($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetTimeSpan($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValue_GetPoint($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "float;float;"
	Local $tValue = DllStructCreate($tagValue, $aCall[2])
	Return SetError($aCall[0], 0, $tValue)
EndFunc

Func IPropertyValue_GetSize($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "float;float;"
	Local $tValue = DllStructCreate($tagValue, $aCall[2])
	Return SetError($aCall[0], 0, $tValue)
EndFunc

Func IPropertyValue_GetRect($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue, $aCall[2])
	Return SetError($aCall[0], 0, $tValue)
EndFunc

Func IPropertyValue_GetUInt8Array($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetInt16Array($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetUInt16Array($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetInt32Array($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetUInt32Array($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetInt64Array($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetUInt64Array($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetSingleArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetDoubleArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetChar16Array($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetBooleanArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetStringArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetInspectableArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetGuidArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetDateTimeArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetTimeSpanArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetPointArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetSizeArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPropertyValue_GetRectArray($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVectorView_GetAt($pThis, $iIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVectorView_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVectorView_IndexOf($pThis, $pValue, ByRef $pIndex)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pIndex = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVectorView_GetMany($pThis, $iStartIndex, ByRef $aItems)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "int", Ubound($aItems), "struct*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tItems = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Dim $aItems[$aCall[2]]
	For $i = 0 To Ubound($aItems) - 1
		$aItems[$i] = DllStructGetData($tItems, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IVector_GetAt($pThis, $iIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVector_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector_GetView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVector_IndexOf($pThis, $pValue, ByRef $pIndex)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pIndex = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVector_SetAt($pThis, $iIndex, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVector_InsertAt($pThis, $iIndex, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVector_RemoveAt($pThis, $iIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVector_Append($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVector_RemoveAtEnd($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVector_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVector_GetMany($pThis, $iStartIndex, ByRef $aItems)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "int", Ubound($aItems), "struct*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tItems = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Dim $aItems[$aCall[2]]
	For $i = 0 To Ubound($aItems) - 1
		$aItems[$i] = DllStructGetData($tItems, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IVector_ReplaceAll($pThis, $aItems)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iItemsCnt = Ubound($aItems)
	Local $tItems = DllStructCreate(StringFormat("ptr[%d]", $iItemsCnt))
	For $i = 0 To $iItemsCnt - 1
		DllStructSetData($tItems, 1, $aItems[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iItemsCnt, "struct*", $tItems)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUnknown_AddRef($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 2)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return $aCall[0]
EndFunc

Func IUnknown_QueryInterface($pThis, $sIID)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 1)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tIID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUnknown_Release($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 3)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return $aCall[0]
EndFunc

Func IInspectable_GetIids($pThis)
	Local $vFailVal[0]
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 4)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $iCount = $aCall[2], $asIIDs[$iCount]
	For $i = 0 To $iCount - 1
		$asIIDs[$i] = __WinRT_ReadGUIDAt(Ptr($aCall[3] + ($i * 16)))
	Next
	__WinRT_FreeMem($aCall[3])
	Return SetError($aCall[0], 0, $asIIDs)
EndFunc

Func IInspectable_GetRuntimeClassName($pThis)
	Local $sValue = __WinRT_GetProperty_HString($pThis, 5)
	Return SetError(@error, @extended, $sValue)
EndFunc

Func IInspectable_GetTrustLevel($pThis)
	Local $iValue = __WinRT_GetProperty_Number($pThis, 6, "ulong")
	Return SetError(@error, @extended, $iValue)
EndFunc

Func IActivationFactory_ActivateInstance($pThis)
	Local $pValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $pValue)
EndFunc

Func IMetaDataDispenser_DefineScope($pThis, $sCLSID, $iCreateFlags, $sIID)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 4)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tCLSID = __WinRT_CreateGUID($sCLSID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iCreateFlags And Not IsInt($iCreateFlags) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tCLSID, "dword", $iCreateFlags, "struct*", $tIID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMetaDataDispenser_OpenScope($pThis, $sScope, $iOpenFlags, $sIID)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 5)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not $sScope) Or (Not IsString($sScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iOpenFlags And Not IsInt($iOpenFlags) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "wstr", $sScope, "dword", $iOpenFlags, "struct*", $tIID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMetaDataDispenser_OpenScopeOnMemory($pThis, $pMetadata, $iMetadataSize, $iOpenFlags, $sIID)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 6)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not $pMetadata) Or (Not IsPtr($pMetadata)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMetadataSize)) Or $iMetadataSize < 1 Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iOpenFlags And Not IsInt($iOpenFlags) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMetadata, "uint", $iMetadataSize, "dword", $iOpenFlags, "struct*", $tIID, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMetaDataImport_CloseEnum($pThis, ByRef $pEnum)
	Local $vFailVal = False
	If (Not IsPtr($pEnum)) Or (Not $pEnum) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 4)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	DllCallAddress("none", $pFunc, "ptr", $pThis, "ptr", $pEnum)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pEnum = Ptr(0)
	Return True
EndFunc

Func IMetaDataImport_CountEnum($pThis, $pEnum)
	Local $vFailVal = -1
	If (Not IsPtr($pEnum)) Or (Not $pEnum) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 5)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEnum, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMetaDataImport_ResetEnum($pThis, $pEnum, $iPos)
	Local $vFailVal = False
	If (Not IsInt($iPos)) Or ($iPos < 0) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 6)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEnum, "uint", $iPos)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMetaDataImport_EnumTypeDefs($pThis, ByRef $pEnum, $iMaxTokens)
	Local $aValue = __IMetaDataImport_EnumProc($pThis, 7, $pEnum, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumInterfaceImpls($pThis, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 8, $pEnum, $iTypeDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumTypeRefs($pThis, ByRef $pEnum, $iMaxTokens)
	Local $aValue = __IMetaDataImport_EnumProc($pThis, 9, $pEnum, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_FindTypeDefByName($pThis, $sName, $iEncClassTkn)
	Local $vFailVal = -1
	If $sName And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $iEncClassTkn Then
		Local $iTokenType = BitAND(0xFF000000, $iEncClassTkn)
		If $iTokenType <> $MDT_TypeRef And $iTokenType <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	EndIf
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "wstr", $sName, "ulong", $iEncClassTkn, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMetaDataImport_GetScopeProps($pThis, ByRef $sName, ByRef $sModuleVers)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "wstr", "", "ulong", 0, "ulong*", 0, "ptr", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	If $aCall[4] Then
		Local $tBuffer = DllStructCreate(StringFormat("wchar[%d]", $aCall[4]))
		Local $tModuleVers = DllStructCreate($tagGUID)
		$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tBuffer, "ulong", $aCall[4], "ulong*", 0, "struct*", $tModuleVers)
		If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
		$sModuleVers = __WinRT_ReadGUIDAt(DllStructGetPtr($tModuleVers))
		$sName = DllStructGetData($tBuffer, 1)
	Else
		$sName = ""
		$sModuleVers = ""
	EndIf
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_GetModuleFromScope($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMetaDataImport_GetTypeDefProps($pThis, $iTypeDefTkn, ByRef $sTypeName, ByRef $iFlags, ByRef $iExtendsTkn)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTypeDefTkn, "wstr", "", "uint", 0, "uint*", 0, "dword*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tTypeName = DllStructCreate(StringFormat("wchar[%d]", $aCall[5]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTypeDefTkn, "struct*", $tTypeName, "uint", $aCall[5], "uint*", 0, "dword*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iFlags = $aCall[6]
	$iExtendsTkn = $aCall[7]
	$sTypeName = DllStructGetData($tTypeName, 1)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_GetInterfaceImplProps($pThis, $iIfaceImplTkn, ByRef $iClassToken, ByRef $iIfaceToken)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iIfaceImplTkn) <> $MDT_InterfaceImpl Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIfaceImplTkn, "ulong*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iClassToken = $aCall[3]
	$iIfaceToken = $aCall[4]
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_GetTypeRefProps($pThis, $iTypeRefTkn, ByRef $iResScopeTkn, ByRef $sTypeName)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iTypeRefTkn) <> $MDT_TypeRef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTypeRefTkn, "ulong*", 0, "wstr", "", "uint", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tTypeName = DllStructCreate(StringFormat("wchar[%d]", $aCall[6]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTypeRefTkn, "ulong*", 0, "struct*", $tTypeName, "uint", $aCall[6], "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iResScopeTkn = $aCall[3]
	$sTypeName = DllStructGetData($tTypeName, 1)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_ResolveTypeRef($pThis, $iTypeRefTkn, $sRefIID, ByRef $pIScope, ByRef $iTypeDefTkn)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iTypeRefTkn) <> $MDT_TypeRef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $tRefIID = __WinRT_CreateGUID($sRefIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTypeRefTkn, "struct*", $tRefIID, "ptr*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pIScope = $aCall[4]
	$iTypeDefTkn = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IMetaDataImport_EnumMembers($pThis, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 17, $pEnum, $iTypeDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumMembersWithName($pThis, ByRef $pEnum, $iTypeDefTkn, $sName, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenAndNameProc($pThis, 18, $pEnum, $iTypeDefTkn, $sName, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumMethods($pThis, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 19, $pEnum, $iTypeDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumMethodsWithName($pThis, ByRef $pEnum, $iTypeDefTkn, $sName, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenAndNameProc($pThis, 20, $pEnum, $iTypeDefTkn, $sName, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumFields($pThis, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 21, $pEnum, $iTypeDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumFieldsWithName($pThis, ByRef $pEnum, $iTypeDefTkn, $sName, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenAndNameProc($pThis, 22, $pEnum, $iTypeDefTkn, $sName, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumParams($pThis, ByRef $pEnum, $iMethodDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iMethodDefTkn) <> $MDT_MethodDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 23, $pEnum, $iMethodDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumMemberRefs($pThis, ByRef $pEnum, $iParentTkn, $iMaxTokens)
	Local $vFailVal[0]
	Local $iTokenType = BitAND(0xFF000000, $iParentTkn)
	Local $aValidTknTypes = [$MDT_TypeDef, $MDT_TypeRef, $MDT_MethodDef, $MDT_ModuleRef]
	For $i = 0 To UBound($aValidTknTypes) - 1
		If $iTokenType = $aValidTknTypes[$i] Then ExitLoop
	Next
	If $i = UBound($aValidTknTypes) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 24, $pEnum, $iParentTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumMethodImpls($pThis, ByRef $pEnum, $iTypeDefTkn, ByRef $aBodyTkns, ByRef $aDeclTkns, $iMaxTokens)
	Local $vFailVal = False
	If (Not IsPtr($pEnum)) And ($pEnum) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMaxTokens)) Or ($iMaxTokens < 0) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tBodyTkns = DllStructCreate(StringFormat("ulong[%d]", $iMaxTokens))
	Local $pBodyTkns = DllStructGetPtr($tBodyTkns)
	Local $tDeclTkns = DllStructCreate(StringFormat("ulong[%d]", $iMaxTokens))
	Local $pDeclTkns = DllStructGetPtr($tDeclTkns)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", $pEnum, "ulong", $iTypeDefTkn, "ptr", $pBodyTkns, "ptr", $pDeclTkns, "uint", $iMaxTokens, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pEnum = $aCall[2]
	Local $aTokens[$aCall[7]]
	$aBodyTkns = $aTokens
	$aDeclTkns = $aTokens
	For $i = 0 To UBound($aTokens) - 1
		$aBodyTkns[$i] = DllStructGetData($tBodyTkns, 1, $i + 1)
		$aDeclTkns[$i] = DllStructGetData($tDeclTkns, 1, $i + 1)
	Next
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_EnumPermissionSets($pThis, ByRef $pEnum, $iToken, $iSecActions, $iMaxTokens)
	Local $vFailVal[0]
	If (Not IsPtr($pEnum)) And ($pEnum) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $iToken And (Not IsInt($iToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMaxTokens)) Or ($iMaxTokens < 0) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tTokens = DllStructCreate(StringFormat("ulong[%d]", $iMaxTokens))
	Local $pTokens = DllStructGetPtr($tTokens)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", $pEnum, "ulong", $iToken, "dword", $iSecActions, "ptr", $pTokens, "uint", $iMaxTokens, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pEnum = $aCall[2]
	Local $aTokens[$aCall[7]]
	For $i = 0 To UBound($aTokens) - 1
		$aTokens[$i] = DllStructGetData($aTokens, 1, $i + 1)
	Next
	Return SetError($aCall[0], 0, $aTokens)
EndFunc

Func IMetaDataImport_FindMember($pThis, $iTypeDefTkn, $sName, $dSignature = 0)
	Local $vFailVal = -1
	If $iTypeDefTkn And BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValue = __IMetaDataImport_FindProc($pThis, 27, $iTypeDefTkn, $sName, $dSignature)
	Return SetError(@error, @extended, $iValue)
EndFunc

Func IMetaDataImport_FindMethod($pThis, $iTypeDefTkn, $sName, $dSignature = 0)
	Local $vFailVal = -1
	If $iTypeDefTkn And BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValue = __IMetaDataImport_FindProc($pThis, 28, $iTypeDefTkn, $sName, $dSignature)
	Return SetError(@error, @extended, $iValue)
EndFunc

Func IMetaDataImport_FindField($pThis, $iTypeDefTkn, $sName, $dSignature = 0)
	Local $vFailVal = -1
	If $iTypeDefTkn And  BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValue = __IMetaDataImport_FindProc($pThis, 29, $iTypeDefTkn, $sName, $dSignature)
	Return SetError(@error, @extended, $iValue)
EndFunc

Func IMetaDataImport_FindMemberRef($pThis, $iTypeRefTkn, $sName, $dSignature = 0)
	Local $vFailVal = -1
	If $iTypeRefTkn And BitAND(0xFF000000, $iTypeRefTkn) <> $MDT_TypeRef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValue = __IMetaDataImport_FindProc($pThis, 30, $iTypeRefTkn, $sName, $dSignature)
	Return SetError(@error, @extended, $iValue)
EndFunc

Func IMetaDataImport_GetMethodProps($pThis, $iMethodDefTkn, ByRef $iTypeDefTkn, ByRef $sMethodName, ByRef $iAttribFlags, ByRef $dSignature, ByRef $iRelVAddress, ByRef $iImplFlags)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iMethodDefTkn) <> $MDT_MethodDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMethodDefTkn, "ulong*", 0, "wstr", "", "uint", 0, "uint*", 0, "dword*", 0, "ptr", 0, "uint*", 0, "uint*", 0, "dword*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[6]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMethodDefTkn, "ulong*", 0, "struct*", $tName, "uint", $aCall[6], "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0, "uint*", 0, "dword*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iTypeDefTkn = $aCall[3]
	$sMethodName = DllStructGetData($tName, 1)
	If @error Then $sMethodName = ""
	$iAttribFlags = $aCall[7]
	Local $tSig = DllStructCreate(StringFormat("byte[%d]", $aCall[9]), $aCall[8])
	$dSignature = DllStructGetData($tSig, 1)
	If @error Then $dSignature = Binary("0x")
	$iRelVAddress = $aCall[10]
	$iImplFlags = $aCall[11]
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_GetMemberRefProps($pThis, $iMemberRefTkn, ByRef $iTypeTkn, ByRef $sMemberName, ByRef $dSignature)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iMemberRefTkn) <> $MDT_MemberRef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMemberRefTkn, "ulong*", 0, "wstr", "", "uint", 0, "uint*", 0, "ptr", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[6]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMemberRefTkn, "ulong*", 0, "struct*", $tName, "uint", $aCall[6], "uint*", 0, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iTypeTkn = $aCall[3]
	$sMemberName = DllStructGetData($tName, 1)
	If @error Then $sMemberName = ""
	Local $tSig = DllStructCreate(StringFormat("byte[%d]", $aCall[8]), $aCall[7])
	$dSignature = DllStructGetData($tSig, 1)
	If @error Then $dSignature = Binary("0x")
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_EnumProperties($pThis, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 33, $pEnum, $iTypeDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumEvents($pThis, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 34, $pEnum, $iTypeDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_GetEventProps($pThis, $iEventTkn, ByRef $iTypeDefTkn, ByRef $sEventName, ByRef $iEventFlags, ByRef $iEventTypeTkn, ByRef $iMthdTknAddOn, ByRef $iMthdTknRemoveOn, ByRef $iMthdTknFire, ByRef $aMthdTknsOther, $iMaxOtherMethods)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iEventTkn) <> $MDT_Event Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMaxOtherMethods)) Or ($iMaxOtherMethods < 0) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iEventTkn, "ulong*", 0, "wstr", "", "uint", 0, "uint*", 0, "dword*", 0, "uint*", 0, "uint*", 0, "uint*", 0, "uint*", 0, "ptr", 0, "uint", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[6]))
	Local $tTokens = DllStructCreate(StringFormat("ulong[%d]", $iMaxOtherMethods))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iEventTkn, "ulong*", 0, "struct*", $tName, "uint", $aCall[6], "uint*", 0, "dword*", 0, "uint*", 0, "uint*", 0, "uint*", 0, "uint*", 0, "struct*", $tTokens, "uint", $iMaxOtherMethods, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iTypeDefTkn = $aCall[3]
	$sEventName = DllStructGetData($tName, 1)
	If @error Then $sEventName = ""
	$iEventFlags = $aCall[7]
	$iEventTypeTkn = $aCall[8]
	$iMthdTknAddOn = $aCall[9]
	$iMthdTknRemoveOn = $aCall[10]
	$iMthdTknFire = $aCall[11]
	Local $aTokens[$aCall[14]]
	For $i = 0 To UBound($aTokens) - 1
		$aTokens[$i] = DllStructGetData($tTokens, $i + 1)
	Next
	$aMthdTknsOther = $aTokens
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_EnumMethodSemantics($pThis, ByRef $pEnum, $iMethodDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iMethodDefTkn) <> $MDT_MethodDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 36, $pEnum, $iMethodDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_GetMethodSemantics($pThis, $iMethodDefTkn, $iEventPropTkn)
	Local $vFailVal = -1
	If BitAND(0xFF000000, $iMethodDefTkn) <> $MDT_MethodDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If BitAND(0xFF000000, $iEventPropTkn) <> $MDT_Property Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMethodDefTkn, "ulong", $iEventPropTkn, "dword*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError(@error, 0, $aCall[4])
EndFunc

Func IMetaDataImport_GetClassLayout($pThis, $iTypeDefTkn, ByRef $iPackSize, ByRef $aFieldOffsets, ByRef $iClassSize)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTypeDefTkn, "uint*", 0, "ptr", 0, "uint", 0, "uint*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tOffsets = DllStructCreate(StringFormat("ulong[%d];", 2 * $aCall[6]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTypeDefTkn, "uint*", 0, "struct*", $tOffsets, "uint", $aCall[6], "uint*", 0, "uint*", 0)
	$iPackSize = $aCall[3]
	Local $aOffsets[$aCall[6]][2]
	For $i = 0 To UBound($aOffsets) - 1
		$aOffsets[$i + 1][0] = DllStructGetData($tOffsets, 1, 2 * $i + 1)
		$aOffsets[$i + 1][1] = DllStructGetData($tOffsets, 1, 2 * $i + 2)
	Next
	$aFieldOffsets = $aOffsets
	$iClassSize = $aCall[7]
	Return SetError(@error, 0, True)
EndFunc

Func IMetaDataImport_GetFieldMarshal($pThis, $iToken)
	Local $vFailVal = Binary("0x")
	If (Not IsInt($iToken)) Or (Not $iToken) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iToken, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tSig = DllStructCreate(StringFormat("byte[%d];", $aCall[4]), $aCall[3])
	Return SetError(@error, 0, DllStructGetData($tSig, 1))
EndFunc

Func IMetaDataImport_GetRVA($pThis, $iToken, ByRef $iRVA, ByRef $iImplFlags)
	Local $vFailVal = False
	Local $iTokenType = BitAND(0xFF000000, $iToken)
	If $iTokenType <> $MDT_MethodDef And $iTokenType <> $MDT_FieldDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iToken)) Or (Not $iToken) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iToken, "ulong*", 0, "dword*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iRVA = $aCall[3]
	$iImplFlags = $aCall[4]
	Return SetError(@error, 0, True)
EndFunc

Func IMetaDataImport_GetPermissionSetProps($pThis, $iPermTkn, ByRef $iAction, ByRef $dSignature)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iPermTkn) <> $MDT_Permission Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPermTkn, "ulong*", 0, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tSig = DllStructCreate(StringFormat("byte[%d];", $aCall[5]), $aCall[4])
	$dSignature = DllStructGetData($tSig, 1)
	If @error Then $dSignature = Binary("0x")
	$iAction = $aCall[3]
	Return SetError(@error, 0, True)
EndFunc

Func IMetaDataImport_GetSigFromToken($pThis, $iToken)
	Local $vFailVal = Binary("0x")
	If (Not IsInt($iToken)) Or (Not $iToken) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iToken, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tSig = DllStructCreate(StringFormat("byte[%d];", $aCall[4]), $aCall[3])
	Local $dSignature = DllStructGetData($tSig, 1)
	If @error Then $dSignature = Binary("0x")
	Return SetError(@error, 0, $dSignature)
EndFunc

Func IMetaDataImport_GetModuleRefProps($pThis, $iModuleRefTkn, ByRef $sName)
	Local $vFailVal = ""
	If BitAND(0xFF000000, $iModuleRefTkn) <> $MDT_ModuleRef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iModuleRefTkn, "wstr", "", "uint", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[5]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iModuleRefTkn, "struct*", $tName, "uint", $aCall[5], "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$sName = DllStructGetData($tName, 1)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_EnumModuleRefs($pThis, ByRef $pEnum, $iMaxTokens)
	Local $aValue = __IMetaDataImport_EnumProc($pThis, 44, $pEnum, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_GetTypeSpecFromToken($pThis, $iTypeSpecTkn)
	Local $vFailVal = Binary("0x")
	If BitAND(0xFF000000, $iTypeSpecTkn) <> $MDT_TypeSpec Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTypeSpecTkn, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tSig = DllStructCreate(StringFormat("byte[%d]", $aCall[4]), $aCall[3])
	Return SetError($aCall[0], 0, DllStructGetData($tSig, 1))
EndFunc

Func IMetaDataImport_GetNameFromToken($pThis, $iToken)
	Local $vFailVal = "", $sName
	If (Not IsInt($iToken)) Or (Not $iToken) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iToken, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$sName =  _WinAPI_MultiByteToWideChar($aCall[3], $CP_UTF8, 0, True)
	If Not $sName Then $sName = ""
	Return SetError($aCall[0], 0, $sName)
EndFunc

Func IMetaDataImport_EnumUnresolvedMethods($pThis, ByRef $pEnum, $iMaxTokens)
	Local $aValue = __IMetaDataImport_EnumProc($pThis, 47, $pEnum, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_GetUserString($pThis, $iStringTkn)
	Local $vFailVal = ""
	If BitAND(0xFF000000, $iStringTkn) <> $MDT_String Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStringTkn, "wstr", "", "uint", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tString = DllStructCreate(StringFormat("wchar[%d]", $aCall[5]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStringTkn, "struct*", $tString, "uint", $aCall[5], "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, DllStructGetData($tString, 1))
EndFunc

Func IMetaDataImport_GetPinvokeMap($pThis, $iToken, ByRef $iMapFlags, ByRef $sImportName, ByRef $iImportDllTkn)
	Local $vFailVal = False
	Local $iTokenType = BitAND(0xFF000000, $iToken)
	If $iTokenType <> $MDT_MethodDef And $iTokenType <> $MDT_FieldDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iToken, "dword*", 0, "wstr", "", "uint", 0, "uint*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[6]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iToken, "dword*", 0, "struct*", $tName, "uint", $aCall[6], "uint*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iMapFlags = $aCall[3]
	$sImportName = DllStructGetData($tName, 1)
	If @error Then $sImportName = ""
	$iImportDllTkn = $aCall[7]
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_EnumSignatures($pThis, ByRef $pEnum, $iMaxTokens)
	Local $aValue = __IMetaDataImport_EnumProc($pThis, 50, $pEnum, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumTypeSpecs($pThis, ByRef $pEnum, $iMaxTokens)
	Local $aValue = __IMetaDataImport_EnumProc($pThis, 51, $pEnum, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_EnumUserStrings($pThis, ByRef $pEnum, $iMaxTokens)
	Local $aValue = __IMetaDataImport_EnumProc($pThis, 52, $pEnum, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport_GetParamForMethodIndex($pThis, $iMethodDefTkn, $iSequence)
	Local $vFailVal = 0
	If BitAND(0xFF000000, $iMethodDefTkn) <> $MDT_MethodDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $iSequence < 0 Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 53)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMethodDefTkn, "uint", $iSequence, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMetaDataImport_EnumCustomAttributes($pThis, ByRef $pEnum, $iToken, $iTokenType, $iMaxTokens)
	Local $vFailVal[0]
	If (Not IsPtr($pEnum)) And ($pEnum) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iToken)) And ($iToken) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iTokenType)) And ($iTokenType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMaxTokens)) Or ($iMaxTokens < 0) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 54)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tTokens = DllStructCreate(StringFormat("ulong[%d]", $iMaxTokens))
	Local $pTokens = DllStructGetPtr($tTokens)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", $pEnum, "ulong", $iToken, "ulong", $iTokenType, "ptr", $pTokens, "uint", $iMaxTokens, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pEnum = $aCall[2]
	Local $aTokens[$aCall[7]]
	For $i = 0 To UBound($aTokens) - 1
		$aTokens[$i] = DllStructGetData($tTokens, 1, $i + 1)
	Next
	Return SetError($aCall[0], 0, $aTokens)
EndFunc

Func IMetaDataImport_GetCustomAttributeProps($pThis, $iCustomAttribTkn, ByRef $iObjectTkn, ByRef $iTypeTkn, ByRef $dValue)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iCustomAttribTkn) <> $MDT_CustomAttribute Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCustomAttribTkn, "ulong*", 0, "ulong*", 0, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iObjectTkn = $aCall[3]
	$iTypeTkn = $aCall[4]
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[6]), $aCall[5])
	$dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_FindTypeRef($pThis, $iResScopeTkn, $sName)
	Local $vFailVal = -1
	Local $iTokenType = BitAND(0xFF000000, $iResScopeTkn)
	Local $aValidTknTypes = [$MDT_ModuleRef, $MDT_AssemblyRef, $MDT_TypeRef]
	For $i = 0 To UBound($aValidTknTypes) - 1
		If $iTokenType = $aValidTknTypes[$i] Then ExitLoop
	Next
	If $iResScopeTkn And (Not IsInt($iResScopeTkn)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsString($sName)) Or (Not $sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 56)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iResScopeTkn, "wstr", $sName, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMetaDataImport_GetMemberProps($pThis, $iMemberTkn, ByRef $iTypeDefTkn, ByRef $sMemberName, ByRef $iAttribFlags, ByRef $dSignature, ByRef $iRelVAddress, ByRef $iImplFlags, ByRef $iDefValueType, ByRef $vDefValue)
	Local $vFailVal = False
	If $iMemberTkn And (Not IsInt($iMemberTkn)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 57)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMemberTkn, "ulong*", 0, "wstr", "", "uint", 0, "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0, "uint*", 0, "dword*", 0, "dword*", 0, "ptr", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[6]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMemberTkn, "ulong*", 0, "struct*", $tName, "uint", $aCall[6], "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0, "uint*", 0, "dword*", 0, "dword*", 0, "ptr", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iTypeDefTkn = $aCall[3]
	$sMemberName = DllStructGetData($tName, 1)
	If @error Then $sMemberName = ""
	$iAttribFlags = $aCall[7]
	Local $tSig = DllStructCreate(StringFormat("byte[%d]", $aCall[9]), $aCall[8])
	$dSignature = DllStructGetData($tSig, 1)
	If @error Then $dSignature = Binary("0x")
	$iRelVAddress = $aCall[10]
	$iImplFlags = $aCall[11]
	$iDefValueType = $aCall[12]
	Local $tValue
	Switch $aCall[12]
		Case $ELEMENT_TYPE_STRING
			$tValue = DllStructCreate(StringFormat("wchar[%d]", $aCall[14]), $aCall[13])
		Case Else
			$tValue = DllStructCreate($mCorElementTag[$aCall[12]], $aCall[13])
	EndSwitch
	$vDefValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_GetFieldProps($pThis, $iFieldDefTkn, ByRef $iTypeDefTkn, ByRef $sFieldName, ByRef $iAttribFlags, ByRef $dSignature, ByRef $iValueType, ByRef $vValue)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iFieldDefTkn) <> $MDT_FieldDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 58)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iFieldDefTkn, "ulong*", 0, "wstr", "", "uint", 0, "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[6]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iFieldDefTkn, "ulong*", 0, "struct*", $tName, "uint", $aCall[6], "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iTypeDefTkn = $aCall[3]
	$sFieldName = DllStructGetData($tName, 1)
	If @error Then $sFieldName = ""
	$iAttribFlags = $aCall[7]
	Local $tSig = DllStructCreate(StringFormat("byte[%d]", $aCall[9]), $aCall[8])
	$dSignature = DllStructGetData($tSig, 1)
	If @error Then $dSignature = Binary("0x")
	$iValueType = $aCall[10]
	Local $tValue
	Switch $aCall[10]
		Case $ELEMENT_TYPE_STRING
			$tValue = DllStructCreate(StringFormat("wchar[%d]", $aCall[12]), $aCall[11])
		Case Else
			$tValue = DllStructCreate($mCorElementTag[$aCall[10]], $aCall[11])
	EndSwitch
	$vValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_GetPropertyProps($pThis, $iPropertyTkn, ByRef $iTypeDefTkn, ByRef $sPropertyName, ByRef $iPropertyFlags, ByRef $dSignature, ByRef $iDefValueType, ByRef $vDefValue, ByRef $iMthdTknSetter, ByRef $iMthdTknGetter, ByRef $aMthdTknsOther, $iMaxOtherMethods)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iPropertyTkn) <> $MDT_Property Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMaxOtherMethods)) Or ($iMaxOtherMethods < 0) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 59)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPropertyTkn, "ulong*", 0, "wstr", "", "uint", 0, "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0, "ulong*", 0, "ulong*", 0, "ptr", 0, "uint", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[6]))
	Local $tTokens = DllStructCreate(StringFormat("ulong[%d]", $iMaxOtherMethods))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPropertyTkn, "ulong*", 0, "struct*", $tName, "uint", $aCall[6], "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0, "dword*", 0, "ptr*", 0, "uint*", 0, "ulong*", 0, "ulong*", 0, "struct*", $tTokens, "uint", $iMaxOtherMethods, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iTypeDefTkn = $aCall[3]
	$sPropertyName = DllStructGetData($tName, 1)
	If @error Then $sPropertyName = ""
	$iPropertyFlags = $aCall[7]
	Local $tSig = DllStructCreate(StringFormat("byte[%d]", $aCall[9]), $aCall[8])
	$dSignature = DllStructGetData($tSig, 1)
	If @error Then $dSignature = Binary("0x")
	$iDefValueType = $aCall[10]
	Local $tValue
	Switch $aCall[10]
		Case $ELEMENT_TYPE_STRING
			$tValue = DllStructCreate(StringFormat("wchar[%d]", $aCall[12]), $aCall[11])
		Case Else
			$tValue = DllStructCreate($mCorElementTag[$aCall[10]], $aCall[11])
	EndSwitch
	$vDefValue = DllStructGetData($tValue, 1)
	$iMthdTknSetter = $aCall[13]
	$iMthdTknGetter = $aCall[14]
	Local $aTokens[$aCall[17]]
	For $i = 0 To UBound($aTokens) - 1
		$aTokens[$i] = DllStructGetData($tTokens, $i + 1)
	Next
	$aMthdTknsOther = $aTokens
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_GetParamProps($pThis, $iParamDefTkn, ByRef $iMethodDefTkn, ByRef $iSequence, ByRef $sParamName, ByRef $iAttribFlags, ByRef $iValueType, ByRef $vValue)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iParamDefTkn) <> $MDT_ParamDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 60)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iParamDefTkn, "ulong*", 0, "uint*", 0, "wstr", "", "uint", 0, "uint*", 0, "dword*", 0, "dword*", 0, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[7]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iParamDefTkn, "ulong*", 0, "uint*", 0, "struct*", $tName, "uint", $aCall[7], "uint*", 0, "dword*", 0, "dword*", 0, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iMethodDefTkn = $aCall[3]
	$iSequence = $aCall[4]
	$sParamName = DllStructGetData($tName, 1)
	If @error Then $sParamName = ""
	$iAttribFlags = $aCall[8]
	$iValueType = $aCall[9]
	Local $tValue
	Switch $aCall[9]
		Case $ELEMENT_TYPE_STRING
			$tValue = DllStructCreate(StringFormat("wchar[%d]", $aCall[11]), $aCall[10])
		Case Else
			$tValue = DllStructCreate($mCorElementTag[$aCall[9]], $aCall[10])
	EndSwitch
	$vValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport_GetCustomAttributeByName($pThis, $iObjectTkn, $sName)
	Local $vFailVal = Binary("0x")
	If $iObjectTkn And (Not IsInt($iObjectTkn)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsString($sName)) Or (Not $sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iObjectTkn, "wstr", $sName, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tData = DllStructCreate(StringFormat("byte[%d]", $aCall[5]), $aCall[4])
	Local $dData = (@error) ? $vFailVal : DllStructGetData($tData, 1)
	Return SetError($aCall[0], 0, $dData)
EndFunc

Func IMetaDataImport_IsValidToken($pThis, $iToken)
	Local $vFailVal = False
	If $iToken And (Not IsInt($iToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 62)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("bool", $pFunc, "ptr", $pThis, "ulong", $iToken)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return ($aCall[0] = True)
EndFunc

Func IMetaDataImport_GetNestedClassProps($pThis, $iTypeDefTkn)
	Local $vFailVal = -1
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_TypeDef Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 63)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTypeDefTkn, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMetaDataImport_GetNativeCallConvFromSig($pThis, $dSignature)
	Local $vFailVal = -1
	If Not IsBinary($dSignature) Or (Not $dSignature) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iSigLen = BinaryLen($dSignature)
	Local $tSig = DllStructCreate(StringFormat("byte[%d]", $iSigLen))
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 64)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSig, "uint", $iSigLen, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMetaDataImport_IsGlobal($pThis, $iToken)
	Local $vFailVal
	If $iToken And (Not IsInt($iToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 65)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iToken, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[3] = True))
EndFunc

Func __IMetaDataImport_EnumProc($pThis, $iVTableIdx, ByRef $pEnum, $iMaxTokens)
	Local $vFailVal[0]
	If (Not IsPtr($pEnum)) And ($pEnum) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMaxTokens)) Or ($iMaxTokens < 0) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tTokens = DllStructCreate(StringFormat("ulong[%d]", $iMaxTokens))
	Local $pTokens = DllStructGetPtr($tTokens)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", $pEnum, "ptr", $pTokens, "uint", $iMaxTokens, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pEnum = $aCall[2]
	Local $aTokens[$aCall[5]]
	For $i = 0 To UBound($aTokens) - 1
		$aTokens[$i] = DllStructGetData($tTokens, 1, $i + 1)
	Next
	Return SetError($aCall[0], 0, $aTokens)
EndFunc

Func __IMetaDataImport_EnumWithTokenProc($pThis, $iVTableIdx, ByRef $pEnum, $iToken, $iMaxTokens)
	Local $vFailVal[0]
	If (Not IsPtr($pEnum)) And ($pEnum) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iToken)) Or (Not $iToken) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMaxTokens)) Or ($iMaxTokens < 0) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tTokens = DllStructCreate(StringFormat("ulong[%d]", $iMaxTokens))
	Local $pTokens = DllStructGetPtr($tTokens)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", $pEnum, "ulong", $iToken, "ptr", $pTokens, "uint", $iMaxTokens, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pEnum = $aCall[2]
	Local $aTokens[$aCall[6]]
	For $i = 0 To UBound($aTokens) - 1
		$aTokens[$i] = DllStructGetData($tTokens, 1, $i + 1)
	Next
	Return SetError($aCall[0], 0, $aTokens)
EndFunc

Func __IMetaDataImport_EnumWithTokenAndNameProc($pThis, $iVTableIdx, ByRef $pEnum, $iToken, $sName, $iMaxTokens)
	Local $vFailVal[0]
	If (Not IsPtr($pEnum)) And ($pEnum) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iToken)) Or (Not $iToken) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsInt($iMaxTokens)) Or ($iMaxTokens < 0) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsString($sName)) Or (Not $sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $tTokens = DllStructCreate(StringFormat("ulong[%d]", $iMaxTokens))
	Local $pTokens = DllStructGetPtr($tTokens)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", $pEnum, "ulong", $iToken, "wstr", $sName, "ptr", $pTokens, "uint", $iMaxTokens, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pEnum = $aCall[2]
	Local $aTokens[$aCall[6]]
	For $i = 0 To UBound($aTokens) - 1
		$aTokens[$i] = DllStructGetData($tTokens, 1, $i + 1)
	Next
	Return SetError($aCall[0], 0, $aTokens)
EndFunc

Func __IMetaDataImport_FindProc($pThis, $iVTableIdx, $iToken, $sName, ByRef $dSignature)
	Local $vFailVal = -1
	If $iToken And (Not IsInt($iToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsString($sName)) Or (Not $sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $dSignature And (Not IsBinary($dSignature)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, $iVTableIdx)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pSig, $iSigLen
	If $dSignature Then
		$iSigLen = BinaryLen($dSignature)
		Local $tSig = DllStructCreate(StringFormat("byte[%d]", $iSigLen))
		DllStructSetData($tSig, 1, $dSignature)
		$pSig = DllStructGetPtr($tSig)
	EndIf
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iToken, "wstr", $sName, "ptr", $pSig, "uint", $iSigLen, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMetaDataImport2_EnumGenericParams($pThis, ByRef $pEnum, $iToken, $iMaxTokens)
	Local $vFailVal[0]
	Local $iTokenType = BitAND(0xFF000000, $iToken)
	If ($iTokenType <> $MDT_TypeDef) And ($iTokenType <> $MDT_MethodDef) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 66, $pEnum, $iToken, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport2_GetGenericParamProps($pThis, $iGenericParamTkn, ByRef $iParamSeq, ByRef $iParamFlags, ByRef $iOwnerTkn, ByRef $sName)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iGenericParamTkn) <> $MDT_GenericParam Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 67)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iGenericParamTkn, "ulong*", 0, "dword*", 0, "ulong*", 0, "dword*", 0, "wstr", "", "ulong", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tName = DllStructCreate(StringFormat("wchar[%d]", $aCall[9]))
	$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iGenericParamTkn, "ulong*", 0, "dword*", 0, "ulong*", 0, "dword*", 0, "struct*", $tName, "ulong", $aCall[9], "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iParamSeq = $aCall[3]
	$iParamFlags = $aCall[4]
	$iOwnerTkn = $aCall[5]
	$sName = DllStructGetData($tName, 1)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport2_GetMethodSpecProps($pThis, $iMethodSpecTkn, ByRef $iParentTkn, ByRef $dSignature)
	Local $vFailVal = False
	If BitAND(0xFF000000, $iMethodSpecTkn) <> $MDT_MethodSpec Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 68)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMethodSpecTkn, "ulong*", 0, "ptr*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iParentTkn = $aCall[3]
	Local $tSig = DllStructCreate(StringFormat("byte[%d]", $aCall[5]), $aCall[4])
	$dSignature = DllStructGetData($tSig, 1)
	If @error Then $dSignature = Binary("0x")
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport2_EnumGenericParamConstraints($pThis, ByRef $pEnum, $iTypeDefTkn, $iMaxTokens)
	Local $vFailVal[0]
	If BitAND(0xFF000000, $iTypeDefTkn) <> $MDT_GenericParam Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 69, $pEnum, $iTypeDefTkn, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IMetaDataImport2_GetGenericParamConstraintProps($pThis, $iGenericConstraintTkn, ByRef $iGenericParamTkn, ByRef $iContraintTypeTkn)
	Local $vFailVal = False
	If Not IsInt($iGenericConstraintTkn) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 70)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iGenericConstraintTkn, "ulong*", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iGenericParamTkn = $aCall[3]
	$iContraintTypeTkn = $aCall[4]
	Return SetError($aCall[0], 0, True)
EndFunc

Func IMetaDataImport2_GetPEKind($pThis, ByRef $iPEKind, ByRef $iArch)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 71)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint*", 0, "uint*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$iPEKind = $aCall[2]
	$iArch = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IMetaDataImport2_GetVersionString($pThis)
	Local $vFailVal = "", $sVersion = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 72)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "wstr", "", "ulong", 0, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	If $aCall[4] Then
		Local $tBuffer = DllStructCreate(StringFormat("wchar[%d]", $aCall[4]))
		$aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tBuffer, "ulong", $aCall[4], "ulong*", 0)
		If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
		$sVersion = DllStructGetData($tBuffer, 1)
	EndIf
	Return SetError($aCall[0], 0, $sVersion)
EndFunc

Func IMetaDataImport2_EnumMethodSpecs($pThis, ByRef $pEnum, $iToken, $iMaxTokens)
	Local $vFailVal[0]
	Local $iTokenType = BitAND(0xFF000000, $iToken)
	If ($iTokenType <> $MDT_MemberRef) And ($iTokenType <> $MDT_MethodDef) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aValue = __IMetaDataImport_EnumWithTokenProc($pThis, 73, $pEnum, $iToken, $iMaxTokens)
	Return SetError(@error, @extended, $aValue)
EndFunc

Func IRoSimpleMetaDataBuilder_SetWinRtInterface($pThis, $sIID)
	Local $vFailVal = False
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 1)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "struct*", $tIID)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetDelegate($pThis, $sIID)
	Local $vFailVal = False
	Local $tIID = __WinRT_CreateGUID($sIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 2)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "struct*", $tIID)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetInterfaceGroupSimpleDefault($pThis, $sName, $sDefaultInterfaceName, $sDefaultInterfaceIID)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 3)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $sDefaultInterfaceName And Not IsString($sDefaultInterfaceName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sDefaultInterfaceIID)
	If @error Then $tIID = 0
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "wstr", $sDefaultInterfaceName, IsDllStruct($tIID) ? "struct*" : "ptr", $tIID)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetInterfaceGroupParameterizedDefault($pThis, $sName, $asDefaultInterfaceNameElements)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 4)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsArray($asDefaultInterfaceNameElements) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iElementCount = UBound($asDefaultInterfaceNameElements)
	Local $atBuffers[$iElementCount]
	Local $tDefaultInterfaceNameElements = DllStructCreate(StringFormat("ptr[%d]", $iElementCount))
	For $i = 0 To $iElementCount - 1
		$atBuffers[$i] = DllStructCreate(StringFormat("wchar[%d]", StringLen($asDefaultInterfaceNameElements[$i]) + 1))
		DllStructSetData($atBuffers[$i], 1, $asDefaultInterfaceNameElements[$i])
		DllStructSetData($tDefaultInterfaceNameElements, 1, DllStructGetPtr($atBuffers[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "int", $iElementCount, "struct*", $tDefaultInterfaceNameElements)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetRuntimeClassSimpleDefault($pThis, $sName, $sDefaultInterfaceName, $sDefaultInterfaceIID)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 5)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $sDefaultInterfaceName And Not IsString($sDefaultInterfaceName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $tIID = __WinRT_CreateGUID($sDefaultInterfaceIID)
	If @error Then $tIID = 0
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "wstr", $sDefaultInterfaceName, IsDllStruct($tIID) ? "struct*" : "ptr", $tIID)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetRuntimeClassParameterizedDefault($pThis, $sName, $asDefaultInterfaceNameElements)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 6)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsArray($asDefaultInterfaceNameElements) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iElementCount = UBound($asDefaultInterfaceNameElements)
	Local $atBuffers[$iElementCount]
	Local $tDefaultInterfaceNameElements = DllStructCreate(StringFormat("ptr[%d]", $iElementCount))
	For $i = 0 To $iElementCount - 1
		$atBuffers[$i] = DllStructCreate(StringFormat("wchar[%d]", StringLen($asDefaultInterfaceNameElements[$i]) + 1))
		DllStructSetData($atBuffers[$i], 1, $asDefaultInterfaceNameElements[$i])
		DllStructSetData($tDefaultInterfaceNameElements, 1, DllStructGetPtr($atBuffers[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "int", $iElementCount, "struct*", $tDefaultInterfaceNameElements)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetStruct($pThis, $sName, $asFieldTypeNames)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsArray($asFieldTypeNames) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iNumFields = UBound($asFieldTypeNames)
	Local $atBuffers[$iNumFields]
	Local $tFieldTypeNames = DllStructCreate(StringFormat("ptr[%d]", $iNumFields))
	For $i = 0 To $iNumFields - 1
		$atBuffers[$i] = DllStructCreate(StringFormat("wchar[%d]", StringLen($asFieldTypeNames[$i]) + 1))
		DllStructSetData($atBuffers[$i], 1, $asFieldTypeNames[$i])
		DllStructSetData($tFieldTypeNames, 1, DllStructGetPtr($atBuffers[$i]), $i + 1)
	Next

	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "int", $iNumFields, "struct*", $tFieldTypeNames)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)

	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetEnum($pThis, $sName, $sBaseType)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sName And Not IsString($sName) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $sBaseType And Not IsString($sBaseType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "wstr", $sName, "wstr", $sBaseType)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetParameterizedInterface($pThis, $sPIID, $iNumArgs)
	Local $vFailVal = False
	Local $tIID = __WinRT_CreateGUID($sPIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iNumArgs And Not IsInt($iNumArgs) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "struct*", $tIID, "int", $iNumArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IRoSimpleMetaDataBuilder_SetParameterizedDelegate($pThis, $sPIID, $iNumArgs)
	Local $vFailVal = False
	Local $tIID = __WinRT_CreateGUID($sPIID)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $iNumArgs And Not IsInt($iNumArgs) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "struct*", $tIID, "int", $iNumArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[0] = $S_OK)
EndFunc

Func IAsyncInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncInfo_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncInfo_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncInfo_Cancel($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAsyncInfo_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAsyncOperation_Completed($pThis)
	Local $pValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $pValue)
EndFunc

Func IAsyncOperation_GetResults($pThis, $sDataType, $pData = Ptr(0))
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sDataType = "ptr" And (Not $pData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, $sDataType, $pData)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAsyncOperation_SetCompleted($pThis, $pHandler)
	Local $vFailVal = False
	If (Not $pHandler) Or (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHandler)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, True)
EndFunc

Func IAsyncAction_SetCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncAction_GetCompleted($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncAction_GetResults($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IImageStatics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageStatics_GetStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageStatics_GetNineGridProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_GetStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_SetStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_GetNineGrid($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImage_SetNineGrid($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_AddHdlrImageFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_RemoveHdlrImageFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_AddHdlrImageOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_RemoveHdlrImageOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImage_GetAsCastingSource($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IImage_GetAlphaMask($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBitmapImageStatics_GetCreateOptionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetUriSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetDecodePixelWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetDecodePixelHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetDecodePixelTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetIsAnimatedBitmapProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetIsPlayingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImageStatics_GetAutoPlayProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetCreateOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetCreateOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetUriSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetUriSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetDecodePixelWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetDecodePixelWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetDecodePixelHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetDecodePixelHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetDecodePixelType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetDecodePixelType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetIsAnimatedBitmap($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetIsPlaying($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_GetAutoPlay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_SetAutoPlay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_AddHdlrDownloadProgress($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_RemoveHdlrDownloadProgress($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_AddHdlrImageOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_RemoveHdlrImageOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_AddHdlrImageFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_RemoveHdlrImageFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapImage_Play($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBitmapImage_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBlockStatics_GetFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetFontStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetCharacterSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextWrappingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextTrimmingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetLineHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetLineStackingStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetIsTextSelectionEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetSelectedTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetSelectionHighlightColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetMaxLinesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextLineBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetOpticalMarginAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetIsColorFontEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextReadingOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetIsTextScaleFactorEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextDecorationsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetIsTextTrimmedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetHorizontalTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetSelectionFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetFontStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetCharacterSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetCharacterSpacing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextWrapping($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextWrapping($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextTrimming($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextTrimming($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 28, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetInlines($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 30, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITextBlock_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 31, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetLineHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 33, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetLineStackingStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetLineStackingStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 35, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetIsTextSelectionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetIsTextSelectionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 37, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetContentStart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetContentEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectionStart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectionEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetBaselineOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectionHighlightColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetSelectionHighlightColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 45, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 46, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetMaxLines($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 47, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextLineBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 48, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextLineBounds($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 49, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetOpticalMarginAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 50, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetOpticalMarginAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 51, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetIsColorFontEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetIsColorFontEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 53, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextReadingOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 54, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextReadingOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 55, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetIsTextScaleFactorEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetIsTextScaleFactorEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 57, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextDecorations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 58, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextDecorations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 59, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetIsTextTrimmed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 60)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 61, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 62, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextHighlighters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectionFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 64)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetSelectionFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 65, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 66, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 67, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_AddHdlrContextMenuOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 68, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_RemoveHdlrContextMenuOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 69, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_AddHdlrIsTextTrimmedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 70, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_RemoveHdlrIsTextTrimmedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 71, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 72)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBlock_Select($pThis, $pStart, $pEnd)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 73)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStart And IsInt($pStart) Then $pStart = Ptr($pStart)
	If $pStart And (Not IsPtr($pStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEnd And IsInt($pEnd) Then $pEnd = Ptr($pEnd)
	If $pEnd And (Not IsPtr($pEnd)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStart, "ptr", $pEnd)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBlock_GetAlphaMask($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 74)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextBlock_CopySelectionToClipboard($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 75)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IButtonStatics_GetFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IButton_GetFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButton_SetFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButtonStatics_GetFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButtonStatics_GetCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButtonStatics_GetCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButtonFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISplitButton_GetFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_SetFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_GetCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_SetCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_GetCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_SetCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_AddHdlrClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitButton_RemoveHdlrClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDropDownButtonFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IButtonBaseStatics_GetClickModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBaseStatics_GetIsPointerOverProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBaseStatics_GetIsPressedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBaseStatics_GetCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBaseStatics_GetCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBaseFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IButtonBase_GetClickMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_SetClickMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_GetIsPointerOver($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_GetIsPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_GetCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_SetCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_GetCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_SetCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_AddHdlrClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBase_RemoveHdlrClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorderStatics_GetBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorderStatics_GetBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorderStatics_GetBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorderStatics_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorderStatics_GetCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorderStatics_GetPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorderStatics_GetChildTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBorder_SetBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetBackgroundSizing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetBackgroundSizing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBorder_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBorder_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetChild($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetChild($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetChildTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetChildTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetBackgroundTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetBackgroundTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISolidColorBrushStatics_GetColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISolidColorBrushFactory_CreateInstanceWithColor($pThis, $tColor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tColor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISolidColorBrush_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISolidColorBrush_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorsStatics_GetAliceBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetAntiqueWhite($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetAqua($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetAquamarine($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetAzure($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetBeige($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetBisque($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetBlack($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetBlanchedAlmond($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetBlueViolet($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetBrown($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetBurlyWood($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetCadetBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetChartreuse($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 21, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetChocolate($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 22, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetCoral($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 23, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetCornflowerBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 24, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetCornsilk($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 25, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetCrimson($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 26, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetCyan($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 27, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 28, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkCyan($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 29, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkGoldenrod($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 30, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkGray($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 31, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 32, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkKhaki($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 33, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkMagenta($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 34, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkOliveGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 35, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkOrange($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 36, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkOrchid($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 37, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkRed($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 38, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkSalmon($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 39, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkSeaGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 40, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkSlateBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 41, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkSlateGray($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 42, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkTurquoise($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 43, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDarkViolet($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 44, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDeepPink($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 45, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDeepSkyBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 46, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDimGray($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 47, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetDodgerBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 48, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetFirebrick($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 49, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetFloralWhite($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 50, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetForestGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 51, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetFuchsia($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 52, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetGainsboro($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 53, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetGhostWhite($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 54, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetGold($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 55, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetGoldenrod($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 56, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetGray($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 57, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 58, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetGreenYellow($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 59, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetHoneydew($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 60, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetHotPink($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 61, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetIndianRed($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 62, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetIndigo($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 63, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetIvory($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 64, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetKhaki($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 65, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLavender($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 66, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLavenderBlush($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 67, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLawnGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 68, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLemonChiffon($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 69, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 70, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightCoral($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 71, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightCyan($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 72, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightGoldenrodYellow($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 73, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 74, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightGray($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 75, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightPink($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 76, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightSalmon($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 77, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightSeaGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 78, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightSkyBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 79, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightSlateGray($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 80, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightSteelBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 81, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLightYellow($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 82, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLime($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 83, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLimeGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 84, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetLinen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 85, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMagenta($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 86, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMaroon($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 87, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMediumAquamarine($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 88, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMediumBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 89, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMediumOrchid($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 90, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMediumPurple($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 91, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMediumSeaGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 92, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMediumSlateBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 93, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMediumSpringGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 94, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMediumTurquoise($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 95, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMediumVioletRed($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 96, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMidnightBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 97, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMintCream($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 98, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMistyRose($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 99, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetMoccasin($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 100, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetNavajoWhite($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 101, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetNavy($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 102, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetOldLace($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 103, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetOlive($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 104, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetOliveDrab($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 105, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetOrange($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 106, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetOrangeRed($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 107, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetOrchid($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 108, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPaleGoldenrod($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 109, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPaleGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 110, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPaleTurquoise($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 111, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPaleVioletRed($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 112, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPapayaWhip($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 113, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPeachPuff($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 114, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPeru($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 115, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPink($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 116, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPlum($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 117, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPowderBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 118, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetPurple($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 119, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetRed($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 120, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetRosyBrown($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 121, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetRoyalBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 122, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSaddleBrown($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 123, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSalmon($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 124, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSandyBrown($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 125, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSeaGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 126, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSeaShell($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 127, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSienna($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 128, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSilver($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 129, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSkyBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 130, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSlateBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 131, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSlateGray($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 132, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSnow($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 133, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSpringGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 134, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetSteelBlue($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 135, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetTan($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 136, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetTeal($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 137, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetThistle($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 138, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetTomato($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 139, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetTransparent($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 140, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetTurquoise($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 141, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetViolet($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 142, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetWheat($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 143, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetWhite($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 144, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetWhiteSmoke($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 145, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetYellow($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 146, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColorsStatics_GetYellowGreen($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 147, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IViewboxStatics_GetStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewboxStatics_GetStretchDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_GetChild($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_SetChild($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_GetStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_SetStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_GetStretchDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_SetStretchDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetAreScrollSnapPointsRegularProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStackPanel_GetAreScrollSnapPointsRegular($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_SetAreScrollSnapPointsRegular($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_GetBackgroundSizing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_SetBackgroundSizing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_SetBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IStackPanel_SetBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_GetCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IStackPanel_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IStackPanel_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_GetSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanel_SetSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_GetAreHorizontalSnapPointsRegular($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_GetAreVerticalSnapPointsRegular($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_AddHdlrHorizontalSnapPointsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_RemoveHdlrHorizontalSnapPointsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_AddHdlrVerticalSnapPointsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_RemoveHdlrVerticalSnapPointsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_GetIrregularSnapPoints($pThis, $iOrientation, $iAlignment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOrientation) And (Not IsInt($iOrientation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOrientation, "long", $iAlignment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollSnapPointsInfo_GetRegularSnapPoints($pThis, $iOrientation, $iAlignment, ByRef $pOffset)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOrientation) And (Not IsInt($iOrientation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOrientation, "long", $iAlignment, "ptr*", 0, "float*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pOffset = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IInsertionPanel_GetInsertionIndexes($pThis, $tPosition, ByRef $pFirst, ByRef $pSecond)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pFirst = $aCall[3]
	$pSecond = $aCall[4]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGridStatics_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetRowSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetColumnSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetRowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetRow($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGridStatics_SetRow($pThis, $pElement, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGridStatics_GetColumnProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetColumn($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGridStatics_SetColumn($pThis, $pElement, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGridStatics_GetRowSpanProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetRowSpan($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGridStatics_SetRowSpan($pThis, $pElement, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGridStatics_GetColumnSpanProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridStatics_GetColumnSpan($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGridStatics_SetColumnSpan($pThis, $pElement, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGridFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGrid_GetRowDefinitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_GetColumnDefinitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_GetBackgroundSizing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_SetBackgroundSizing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_SetBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGrid_SetBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_GetCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGrid_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGrid_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_GetRowSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_SetRowSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_GetColumnSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid_SetColumnSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinitionStatics_GetHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinitionStatics_GetMaxHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinitionStatics_GetMinHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_GetHeight($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRowDefinition_SetHeight($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_GetMaxHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_SetMaxHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_GetMinHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_SetMinHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_GetActualHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinitionStatics_GetWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinitionStatics_GetMaxWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinitionStatics_GetMinWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_GetWidth($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColumnDefinition_SetWidth($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_GetMaxWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_SetMaxWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_GetMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_SetMinWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_GetActualWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPropertyValueStatics_CreateEmpty($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValueStatics_CreateUInt8($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateInt16($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "short", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateUInt16($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateInt32($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateUInt32($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateInt64($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateUInt64($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateSingle($pThis, $fValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateDouble($pThis, $fValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateChar16($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "char", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateBoolean($pThis, $bValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateString($pThis, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateInspectable($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateGuid($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateDateTime($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateTimeSpan($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreatePoint($pThis, $tValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateSize($pThis, $tValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateRect($pThis, $tValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateUInt8Array($pThis, $dValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dValue)) Or (Not BinaryLen($dValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = BinaryLen($dValue)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $iValueCnt))
	DllStructSetData($tValue, 1, $dValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateInt16Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("short[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateUInt16Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ushort[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateInt32Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateUInt32Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateInt64Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateUInt64Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateSingleArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("float[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateDoubleArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("double[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateChar16Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateBooleanArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("bool[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateStringArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("handle[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, _WinRT_CreateHString($aValue[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	Local $iError = @error
	For $i = 0 To Ubound($aValue) - 1
		_WinRT_DeleteHString($aValue[$i])
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateInspectableArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateGuidArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateDateTimeArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateTimeSpanArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreatePointArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateSizeArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateRectArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPanelStatics_GetBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanelStatics_GetIsItemsHostProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanelStatics_GetChildrenTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanelFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPanel_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_GetIsItemsHost($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_GetChildrenTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_SetChildrenTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_GetBackgroundTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_SetBackgroundTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControlStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControlStatics_GetContentTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControlStatics_GetContentTemplateSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControlStatics_GetContentTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControlFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IContentControl_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_GetContentTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_SetContentTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_GetContentTemplateSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_SetContentTemplateSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_GetContentTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_SetContentTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControl_GetContentTemplateRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentControlOverrides_OnContentChanged($pThis, $pOldContent, $pNewContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContent And IsInt($pOldContent) Then $pOldContent = Ptr($pOldContent)
	If $pOldContent And (Not IsPtr($pOldContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContent And IsInt($pNewContent) Then $pNewContent = Ptr($pNewContent)
	If $pNewContent And (Not IsPtr($pNewContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContent, "ptr", $pNewContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentControlOverrides_OnContentTemplateChanged($pThis, $pOldContentTemplate, $pNewContentTemplate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContentTemplate And IsInt($pOldContentTemplate) Then $pOldContentTemplate = Ptr($pOldContentTemplate)
	If $pOldContentTemplate And (Not IsPtr($pOldContentTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContentTemplate And IsInt($pNewContentTemplate) Then $pNewContentTemplate = Ptr($pNewContentTemplate)
	If $pNewContentTemplate And (Not IsPtr($pNewContentTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContentTemplate, "ptr", $pNewContentTemplate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentControlOverrides_OnContentTemplateSelectorChanged($pThis, $pOldContentTemplateSelector, $pNewContentTemplateSelector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContentTemplateSelector And IsInt($pOldContentTemplateSelector) Then $pOldContentTemplateSelector = Ptr($pOldContentTemplateSelector)
	If $pOldContentTemplateSelector And (Not IsPtr($pOldContentTemplateSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContentTemplateSelector And IsInt($pNewContentTemplateSelector) Then $pNewContentTemplateSelector = Ptr($pNewContentTemplateSelector)
	If $pNewContentTemplateSelector And (Not IsPtr($pNewContentTemplateSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContentTemplateSelector, "ptr", $pNewContentTemplateSelector)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlStatics_GetIsFocusEngagementEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetIsFocusEngagedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetRequiresPointerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetFontStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetCharacterSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetIsTextScaleFactorEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetIsEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetTabNavigationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetHorizontalContentAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetVerticalContentAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetDefaultStyleKeyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetDefaultStyleResourceUriProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetElementSoundModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetIsTemplateFocusTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetIsTemplateFocusTarget($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IControlStatics_SetIsTemplateFocusTarget($pThis, $pElement, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlStatics_GetIsTemplateKeyTipTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlStatics_GetIsTemplateKeyTipTarget($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IControlStatics_SetIsTemplateKeyTipTarget($pThis, $pElement, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IControl_GetIsFocusEngagementEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetIsFocusEngagementEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetIsFocusEngaged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetIsFocusEngaged($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetRequiresPointer($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetRequiresPointer($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetFontStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetFontStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetCharacterSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetCharacterSpacing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetIsTextScaleFactorEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetIsTextScaleFactorEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetTabNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetTabNavigation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 35, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IControl_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 36, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetHorizontalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetHorizontalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetVerticalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetVerticalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 42, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetBackgroundSizing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetBackgroundSizing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 45, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IControl_SetBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 46, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 48, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetDefaultStyleResourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetDefaultStyleResourceUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetElementSoundMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 51, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_SetElementSoundMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 52, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_GetCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 53, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IControl_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 54, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_AddHdlrFocusEngaged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 55, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_RemoveHdlrFocusEngaged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 56, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_AddHdlrFocusDisengaged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 57, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_RemoveHdlrFocusDisengaged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 58, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_AddHdlrIsEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 59, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_RemoveHdlrIsEnabledChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 60, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl_RemoveFocusEngagement($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControl_ApplyTemplate($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 62)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IControlProtected_GetDefaultStyleKey($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlProtected_SetDefaultStyleKey($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlProtected_GetTemplateChild($pThis, $sChildName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sChildName) And (Not IsString($sChildName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hChildName = _WinRT_CreateHString($sChildName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hChildName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hChildName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IControlOverrides_OnPointerEntered($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnPointerPressed($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnPointerMoved($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnPointerReleased($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnPointerExited($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnPointerCaptureLost($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnPointerCanceled($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnPointerWheelChanged($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnTapped($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnDoubleTapped($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnHolding($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnRightTapped($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnManipulationStarting($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnManipulationInertiaStarting($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnManipulationStarted($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnManipulationDelta($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnManipulationCompleted($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnKeyUp($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnKeyDown($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnPreviewKeyDown($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnPreviewKeyUp($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnGotFocus($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnLostFocus($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnCharacterReceived($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnDragEnter($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnDragLeave($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnDragOver($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlOverrides_OnDrop($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFrameworkElementStatics_GetTagProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetLanguageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetActualWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetActualHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMinWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMaxWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMinHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMaxHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetHorizontalAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetVerticalAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetDataContextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetAllowFocusOnInteractionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualSecondaryThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualPrimaryThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualSecondaryBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualPrimaryBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetAllowFocusWhenDisabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFlowDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetRequestedThemeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetActualThemeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_DeferTree($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFrameworkElementFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFrameworkElement_GetTriggers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetResources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetResources($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetTag($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetActualWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetActualHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetMinWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetMaxWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetMaxWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetMinHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetMinHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetMaxHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetMaxHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetHorizontalAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetHorizontalAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetVerticalAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetVerticalAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 31, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 32, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IFrameworkElement_SetMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 33, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 35, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetBaseUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetDataContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetDataContext($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 38, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetAllowFocusOnInteraction($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetAllowFocusOnInteraction($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 40, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetFocusVisualMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 41, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IFrameworkElement_SetFocusVisualMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 42, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetFocusVisualSecondaryThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 43, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IFrameworkElement_SetFocusVisualSecondaryThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 44, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetFocusVisualPrimaryThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 45, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IFrameworkElement_SetFocusVisualPrimaryThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 46, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetFocusVisualSecondaryBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetFocusVisualSecondaryBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 48, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetFocusVisualPrimaryBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetFocusVisualPrimaryBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetAllowFocusWhenDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetAllowFocusWhenDisabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 52, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 54, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetParent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetFlowDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 56, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetFlowDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 57, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetRequestedTheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 58, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_SetRequestedTheme($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 59, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetIsLoaded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 60)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_GetActualTheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 61, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_AddHdlrLoaded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 62, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_RemoveHdlrLoaded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 63, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_AddHdlrUnloaded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 64, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_RemoveHdlrUnloaded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 65, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_AddHdlrDataContextChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 66, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_RemoveHdlrDataContextChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 67, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_AddHdlrSizeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 68, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_RemoveHdlrSizeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 69, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_AddHdlrLayoutUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 70, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_RemoveHdlrLayoutUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 71, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_AddHdlrLoading($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 72, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_RemoveHdlrLoading($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 73, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_AddHdlrActualThemeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 74, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_RemoveHdlrActualThemeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 75, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_AddHdlrEffectiveViewportChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 76, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_RemoveHdlrEffectiveViewportChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 77, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement_FindName($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 78)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFrameworkElement_SetBinding($pThis, $pDp, $pBinding)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 79)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBinding And IsInt($pBinding) Then $pBinding = Ptr($pBinding)
	If $pBinding And (Not IsPtr($pBinding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr", $pBinding)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFrameworkElement_GetBindingExpression($pThis, $pDp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 80)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFrameworkElementProtected_InvalidateViewport($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFrameworkElementOverrides_MeasureOverride($pThis, $tAvailableSize)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tAvailableSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tAvailableSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IFrameworkElementOverrides_ArrangeOverride($pThis, $tFinalSize)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tFinalSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tFinalSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IFrameworkElementOverrides_OnApplyTemplate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFrameworkElementOverrides_GoToElementStateCore($pThis, $sStateName, $bUseTransitions)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStateName) And (Not IsString($sStateName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStateName = _WinRT_CreateHString($sStateName)
	If ($bUseTransitions) And (Not IsBool($bUseTransitions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStateName, "bool", $bUseTransitions, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStateName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUIElementStatics_GetKeyDownEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyUpEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerEnteredEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerPressedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerMovedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerReleasedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerExitedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerCaptureLostEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerCanceledEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerWheelChangedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTappedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDoubleTappedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetHoldingEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetRightTappedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationStartingEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationInertiaStartingEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationStartedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationDeltaEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationCompletedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDragEnterEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDragLeaveEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDragOverEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetDropEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetGettingFocusEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetLosingFocusEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetNoFocusCandidateFoundEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPreviewKeyDownEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCharacterReceivedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPreviewKeyUpEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetBringIntoViewRequestedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetContextRequestedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetAllowDropProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetClipProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetRenderTransformProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetProjectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTransform3DProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetRenderTransformOriginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsHitTestVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetUseLayoutRoundingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCacheModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsTapEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsDoubleTapEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCanDragProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsRightTapEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsHoldingEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 54)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetManipulationModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetPointerCapturesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetContextFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCompositeModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 58)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetLightsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetCanBeScrollAnchorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 60)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetExitDisplayModeOnAccessKeyInvokedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsAccessKeyScopeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 62)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetAccessKeyScopeOwnerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetAccessKeyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 64)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyTipPlacementModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyTipHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 66)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyTipVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 67)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyTipTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 68)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusKeyboardNavigationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 69)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusUpNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 70)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusDownNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 71)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusLeftNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 72)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusRightNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 73)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyboardAcceleratorPlacementTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 74)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetKeyboardAcceleratorPlacementModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 75)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetHighContrastAdjustmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 76)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTabFocusNavigationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 77)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetShadowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 78)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetFocusStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 79)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetUseSystemFocusVisualsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 80)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusLeftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 81)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusRightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 82)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusUpProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 83)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetXYFocusDownProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 84)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetIsTabStopProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 85)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_GetTabIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 86)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementStatics_TryStartDirectManipulation($pThis, $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 87)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElementStatics_RegisterAsScrollPort($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 88)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_GetDesiredSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_GetAllowDrop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetAllowDrop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetClip($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetClip($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRenderTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetRenderTransform($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetProjection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetProjection($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTransform3D($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTransform3D($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRenderTransformOrigin($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetRenderTransformOrigin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 21, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsHitTestVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsHitTestVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRenderSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 26, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_GetUseLayoutRounding($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetUseLayoutRounding($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCacheMode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetCacheMode($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsTapEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsTapEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 34, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsDoubleTapEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsDoubleTapEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 36, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCanDrag($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetCanDrag($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 38, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsRightTapEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsRightTapEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 40, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsHoldingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsHoldingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 42, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetManipulationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetManipulationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetPointerCaptures($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetContextFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetContextFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 47, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCompositeMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 48, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetCompositeMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 49, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetLights($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCanBeScrollAnchor($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetCanBeScrollAnchor($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 52, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetExitDisplayModeOnAccessKeyInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetExitDisplayModeOnAccessKeyInvoked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 54, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsAccessKeyScope($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsAccessKeyScope($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 56, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetAccessKeyScopeOwner($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetAccessKeyScopeOwner($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 58, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetAccessKey($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetAccessKey($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 60, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyTipPlacementMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 61, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyTipPlacementMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 62, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyTipHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 63, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyTipHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 64, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyTipVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 65, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyTipVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 66, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyTipTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 67)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyTipTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 68, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusKeyboardNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 69, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusKeyboardNavigation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 70, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusUpNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 71, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusUpNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 72, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusDownNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 73, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusDownNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 74, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusLeftNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 75, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusLeftNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 76, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusRightNavigationStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 77, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusRightNavigationStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 78, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyboardAccelerators($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 79)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyboardAcceleratorPlacementTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 80)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyboardAcceleratorPlacementTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 81, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetKeyboardAcceleratorPlacementMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 82, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetKeyboardAcceleratorPlacementMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 83, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetHighContrastAdjustment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 84, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetHighContrastAdjustment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 85, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTabFocusNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 86, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTabFocusNavigation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 87, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetOpacityTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 88)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetOpacityTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 89, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTranslation($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 90, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetTranslation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 91, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTranslationTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 92)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTranslationTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 93, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRotation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 94, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetRotation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 95, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRotationTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 96)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetRotationTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 97, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetScale($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 98, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetScale($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 99, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetScaleTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 100)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetScaleTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 101, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 102, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetTransformMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 103, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetCenterPoint($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 104, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetCenterPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 105, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRotationAxis($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 106, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_SetRotationAxis($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 107, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetActualOffset($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 108, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_GetActualSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 109, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement_GetXamlRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 110)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXamlRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 111, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetShadow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 112)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetShadow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 113, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetRasterizationScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 114, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetRasterizationScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 115, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetFocusState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 116, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetUseSystemFocusVisuals($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 117)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetUseSystemFocusVisuals($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 118, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 119)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusLeft($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 120, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusRight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 121)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusRight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 122, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusUp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 123)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusUp($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 124, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetXYFocusDown($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 125)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetXYFocusDown($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 126, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetIsTabStop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 127)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetIsTabStop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 128, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_GetTabIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 129, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_SetTabIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 130, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrKeyUp($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 131, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrKeyUp($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 132, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrKeyDown($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 133, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrKeyDown($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 134, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrGotFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 135, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrGotFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 136, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrLostFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 137, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrLostFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 138, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDragStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 139, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDragStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 140, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDropCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 141, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDropCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 142, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrCharacterReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 143, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrCharacterReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 144, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDragEnter($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 145, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDragEnter($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 146, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDragLeave($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 147, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDragLeave($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 148, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDragOver($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 149, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDragOver($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 150, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDrop($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 151, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDrop($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 152, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 153, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 154, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 155, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerMoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 156, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 157, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 158, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 159, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 160, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 161, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 162, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerCaptureLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 163, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerCaptureLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 164, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 165, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 166, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPointerWheelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 167, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPointerWheelChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 168, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 169, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 170, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrDoubleTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 171, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrDoubleTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 172, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrHolding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 173, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrHolding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 174, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrContextRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 175, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrContextRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 176, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrContextCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 177, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrContextCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 178, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrRightTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 179, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrRightTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 180, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 181, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 182, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationInertiaStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 183, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationInertiaStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 184, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 185, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 186, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationDelta($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 187, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationDelta($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 188, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrManipulationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 189, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrManipulationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 190, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrAccessKeyDisplayRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 191, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrAccessKeyDisplayRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 192, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrAccessKeyDisplayDismissed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 193, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrAccessKeyDisplayDismissed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 194, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrAccessKeyInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 195, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrAccessKeyInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 196, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrProcessKeyboardAccelerators($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 197, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrProcessKeyboardAccelerators($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 198, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrGettingFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 199, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrGettingFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 200, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrLosingFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 201, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrLosingFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 202, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrNoFocusCandidateFound($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 203, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrNoFocusCandidateFound($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 204, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPreviewKeyDown($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 205, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPreviewKeyDown($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 206, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrPreviewKeyUp($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 207, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrPreviewKeyUp($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 208, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_AddHdlrBringIntoViewRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 209, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_RemoveHdlrBringIntoViewRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 210, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement_Measure($pThis, $tAvailableSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 211)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tAvailableSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tAvailableSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_Arrange($pThis, $tFinalRect)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 212)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tFinalRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tFinalRect)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_CapturePointer($pThis, $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 213)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElement_ReleasePointerCapture($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 214)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_ReleasePointerCaptures($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 215)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_AddHandler($pThis, $pRoutedEvent, $pHandler, $bHandledEventsToo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 216)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRoutedEvent And IsInt($pRoutedEvent) Then $pRoutedEvent = Ptr($pRoutedEvent)
	If $pRoutedEvent And (Not IsPtr($pRoutedEvent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bHandledEventsToo) And (Not IsBool($bHandledEventsToo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRoutedEvent, "ptr", $pHandler, "bool", $bHandledEventsToo)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_RemoveHandler($pThis, $pRoutedEvent, $pHandler)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 217)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRoutedEvent And IsInt($pRoutedEvent) Then $pRoutedEvent = Ptr($pRoutedEvent)
	If $pRoutedEvent And (Not IsPtr($pRoutedEvent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRoutedEvent, "ptr", $pHandler)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_TransformToVisual($pThis, $pVisual)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 218)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVisual And IsInt($pVisual) Then $pVisual = Ptr($pVisual)
	If $pVisual And (Not IsPtr($pVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVisual, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElement_InvalidateMeasure($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 219)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_InvalidateArrange($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 220)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_UpdateLayout($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 221)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_CancelDirectManipulations($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 222)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUIElement_StartDragAsync($pThis, $pPointerPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 223)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPointerPoint And IsInt($pPointerPoint) Then $pPointerPoint = Ptr($pPointerPoint)
	If $pPointerPoint And (Not IsPtr($pPointerPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPointerPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElement_StartBringIntoView($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 224)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_StartBringIntoView2($pThis, $pOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 225)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_TryInvokeKeyboardAccelerator($pThis, $pArgs)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 226)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pArgs And IsInt($pArgs) Then $pArgs = Ptr($pArgs)
	If $pArgs And (Not IsPtr($pArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_Focus($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 227)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUIElement_StartAnimation($pThis, $pAnimation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 228)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnimation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElement_StopAnimation($pThis, $pAnimation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 229)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnimation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElementProtected_GetProtectedCursor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementProtected_SetProtectedCursor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElementOverrides_OnCreateAutomationPeer($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUIElementOverrides_OnDisconnectVisualChildren($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElementOverrides_FindSubElementsForTouchTargeting($pThis, $tPoint, $tBoundingRect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tBoundingRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPoint, "struct*", $tBoundingRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUIElementOverrides_GetChildrenInTabFocusOrder($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUIElementOverrides_OnKeyboardAcceleratorInvoked($pThis, $pArgs)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pArgs And IsInt($pArgs) Then $pArgs = Ptr($pArgs)
	If $pArgs And (Not IsPtr($pArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElementOverrides_OnProcessKeyboardAccelerators($pThis, $pArgs)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pArgs And IsInt($pArgs) Then $pArgs = Ptr($pArgs)
	If $pArgs And (Not IsPtr($pArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElementOverrides_OnBringIntoViewRequested($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUIElementOverrides_PopulatePropertyInfoOverride($pThis, $sPropertyName, $pAnimationPropertyInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	If $pAnimationPropertyInfo And IsInt($pAnimationPropertyInfo) Then $pAnimationPropertyInfo = Ptr($pAnimationPropertyInfo)
	If $pAnimationPropertyInfo And (Not IsPtr($pAnimationPropertyInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyName, "ptr", $pAnimationPropertyInfo)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAnimationObject_PopulatePropertyInfo($pThis, $sPropertyName, $pPropertyInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	If $pPropertyInfo And IsInt($pPropertyInfo) Then $pPropertyInfo = Ptr($pPropertyInfo)
	If $pPropertyInfo And (Not IsPtr($pPropertyInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyName, "ptr", $pPropertyInfo)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVisualElement2_GetVisualInternal($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDependencyObjectFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDependencyObject_GetValue($pThis, $pDp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDependencyObject_SetValue($pThis, $pDp, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDependencyObject_ClearValue($pThis, $pDp)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDependencyObject_ReadLocalValue($pThis, $pDp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDependencyObject_GetAnimationBaseValue($pThis, $pDp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDependencyObject_RegisterPropertyChangedCallback($pThis, $pDp, $pCallback)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "ptr", $pCallback, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDependencyObject_UnregisterPropertyChangedCallback($pThis, $pDp, $iToken)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iToken) And (Not IsInt($iToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDp, "int64", $iToken)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDependencyObject_GetDispatcher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDependencyObject_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompactOverlayPresenterStatics_Create($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompactOverlayPresenter_GetInitialSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompactOverlayPresenter_SetInitialSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenterStatics2_GetRequestedStartupState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenterStatics_Create($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IOverlappedPresenterStatics_CreateForContextMenu($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IOverlappedPresenterStatics_CreateForDialog($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IOverlappedPresenterStatics_CreateForToolWindow($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IOverlappedPresenter_GetHasBorder($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetHasTitleBar($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsAlwaysOnTop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsAlwaysOnTop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsMaximizable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsMaximizable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsMinimizable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsMinimizable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsModal($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsModal($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetIsResizable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_SetIsResizable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter_Maximize($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter_Minimize($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter_Restore($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter_SetBorderAndTitleBar($pThis, $bHasBorder, $bHasTitleBar)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bHasBorder) And (Not IsBool($bHasBorder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bHasTitleBar) And (Not IsBool($bHasTitleBar)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bHasBorder, "bool", $bHasTitleBar)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter2_Minimize($pThis, $bActivateWindow)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bActivateWindow) And (Not IsBool($bActivateWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bActivateWindow)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter2_Restore($pThis, $bActivateWindow)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bActivateWindow) And (Not IsBool($bActivateWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bActivateWindow)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IOverlappedPresenter3_GetPreferredMinimumHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_SetPreferredMinimumHeight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_GetPreferredMinimumWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_SetPreferredMinimumWidth($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_GetPreferredMaximumWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_SetPreferredMaximumWidth($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_GetPreferredMaximumHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_SetPreferredMaximumHeight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFullScreenPresenterStatics_Create($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindowStatics2_Create($pThis, $pAppWindowPresenter, $iOwnerWindowId, $pDispatcherQueue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindowPresenter And IsInt($pAppWindowPresenter) Then $pAppWindowPresenter = Ptr($pAppWindowPresenter)
	If $pAppWindowPresenter And (Not IsPtr($pAppWindowPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOwnerWindowId) And (Not IsInt($iOwnerWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDispatcherQueue And IsInt($pDispatcherQueue) Then $pDispatcherQueue = Ptr($pDispatcherQueue)
	If $pDispatcherQueue And (Not IsPtr($pDispatcherQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindowPresenter, "uint64", $iOwnerWindowId, "ptr", $pDispatcherQueue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppWindowStatics3_SaveCurrentPlacementForAllPersistedStateIds($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindowStatics_Create($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindowStatics_Create2($pThis, $pAppWindowPresenter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindowPresenter And IsInt($pAppWindowPresenter) Then $pAppWindowPresenter = Ptr($pAppWindowPresenter)
	If $pAppWindowPresenter And (Not IsPtr($pAppWindowPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindowPresenter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppWindowStatics_Create3($pThis, $pAppWindowPresenter, $iOwnerWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindowPresenter And IsInt($pAppWindowPresenter) Then $pAppWindowPresenter = Ptr($pAppWindowPresenter)
	If $pAppWindowPresenter And (Not IsPtr($pAppWindowPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOwnerWindowId) And (Not IsInt($iOwnerWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindowPresenter, "uint64", $iOwnerWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppWindowStatics_GetFromWindowId($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppWindow_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetIsShownInSwitchers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_SetIsShownInSwitchers($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetOwnerWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetPosition($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppWindow_GetPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppWindow_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetTitleBar($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_Destroy($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Hide($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Move($pThis, $tPosition)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_MoveAndResize($pThis, $tRect)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRect)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_MoveAndResize2($pThis, $tRect, $pDisplayarea)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDisplayarea And IsInt($pDisplayarea) Then $pDisplayarea = Ptr($pDisplayarea)
	If $pDisplayarea And (Not IsPtr($pDisplayarea)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRect, "ptr", $pDisplayarea)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Resize($pThis, $tSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_SetIcon($pThis, $sIconPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIconPath) And (Not IsString($sIconPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIconPath = _WinRT_CreateHString($sIconPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIconPath)
	Local $iError = @error
	_WinRT_DeleteHString($hIconPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_SetIcon2($pThis, $iIconId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIconId) And (Not IsInt($iIconId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iIconId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_SetPresenter($pThis, $pAppWindowPresenter)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindowPresenter And IsInt($pAppWindowPresenter) Then $pAppWindowPresenter = Ptr($pAppWindowPresenter)
	If $pAppWindowPresenter And (Not IsPtr($pAppWindowPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindowPresenter)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_SetPresenter2($pThis, $iAppWindowPresenterKind)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAppWindowPresenterKind) And (Not IsInt($iAppWindowPresenterKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAppWindowPresenterKind)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Show($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Show2($pThis, $bActivateWindow)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bActivateWindow) And (Not IsBool($bActivateWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bActivateWindow)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_AddHdlrClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 32, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_RemoveHdlrClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 33, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_AddHdlrDestroying($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_RemoveHdlrDestroying($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow2_GetClientSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppWindow2_MoveInZOrderAtBottom($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow2_MoveInZOrderAtTop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow2_MoveInZOrderBelow($pThis, $iWindowId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow2_ResizeClient($pThis, $tSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow2_ShowOnceWithRequestedStartupState($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow3_AssociateWithDispatcherQueue($pThis, $pDispatcherQueue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDispatcherQueue And IsInt($pDispatcherQueue) Then $pDispatcherQueue = Ptr($pDispatcherQueue)
	If $pDispatcherQueue And (Not IsPtr($pDispatcherQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDispatcherQueue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow3_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow4_SetTaskbarIcon($pThis, $sIconPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIconPath) And (Not IsString($sIconPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIconPath = _WinRT_CreateHString($sIconPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIconPath)
	Local $iError = @error
	_WinRT_DeleteHString($hIconPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow4_SetTaskbarIcon2($pThis, $iIconId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIconId) And (Not IsInt($iIconId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iIconId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow4_SetTitleBarIcon($pThis, $sIconPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIconPath) And (Not IsString($sIconPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIconPath = _WinRT_CreateHString($sIconPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIconPath)
	Local $iError = @error
	_WinRT_DeleteHString($hIconPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow4_SetTitleBarIcon2($pThis, $iIconId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIconId) And (Not IsInt($iIconId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iIconId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindowExperimental_GetPersistedStateId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowExperimental_SetPersistedStateId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowExperimental_GetPlacementRestorationBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowExperimental_SetPlacementRestorationBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowExperimental_GetCurrentPlacement($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindowExperimental_SaveCurrentPlacement($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindowExperimental_SetCurrentPlacement($pThis, $pPlacementDetails, $bIsFirstWindow)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPlacementDetails And IsInt($pPlacementDetails) Then $pPlacementDetails = Ptr($pPlacementDetails)
	If $pPlacementDetails And (Not IsPtr($pPlacementDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsFirstWindow) And (Not IsBool($bIsFirstWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPlacementDetails, "bool", $bIsFirstWindow, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppWindowChangedEventArgs_GetDidPositionChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidPresenterChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidSizeChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs_GetDidVisibilityChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs2_GetDidZOrderChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs2_GetIsZOrderAtBottom($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs2_GetIsZOrderAtTop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowChangedEventArgs2_GetZOrderBelowWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowClosingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowClosingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueueControllerStatics_CreateOnDedicatedThread($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDispatcherQueueControllerStatics_CreateOnCurrentThread($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDispatcherQueueController_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueueController_ShutdownQueueAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDispatcherQueueController2_ShutdownQueue($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueueStatics_GetForCurrentThread($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDispatcherQueue_CreateTimer($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDispatcherQueue_TryEnqueue($pThis, $pCallback)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallback, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDispatcherQueue_TryEnqueue2($pThis, $iPriority, $pCallback)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPriority, "ptr", $pCallback, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDispatcherQueue_AddHdlrShutdownStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue_RemoveHdlrShutdownStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue_AddHdlrShutdownCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue_RemoveHdlrShutdownCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue2_GetHasThreadAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue3_EnqueueEventLoopExit($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueue3_EnsureSystemDispatcherQueue($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueue3_RunEventLoop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueue3_RunEventLoop2($pThis, $iOptions, $pDeferral)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDeferral And IsInt($pDeferral) Then $pDeferral = Ptr($pDeferral)
	If $pDeferral And (Not IsPtr($pDeferral)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "ptr", $pDeferral)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueue3_AddHdlrFrameworkShutdownStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue3_RemoveHdlrFrameworkShutdownStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue3_AddHdlrFrameworkShutdownCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueue3_RemoveHdlrFrameworkShutdownCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSourceFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDesktopWindowXamlSource_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_GetHasFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_GetSystemBackdrop($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_SetSystemBackdrop($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_GetSiteBridge($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_AddHdlrTakeFocusRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_RemoveHdlrTakeFocusRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_AddHdlrGotFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_RemoveHdlrGotFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource_NavigateFocus($pThis, $pRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDesktopWindowXamlSource_Initialize($pThis, $iParentWindowId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iParentWindowId) And (Not IsInt($iParentWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iParentWindowId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopWindowXamlSource2_GetShouldConstrainPopupsToWorkArea($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource2_SetShouldConstrainPopupsToWorkArea($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosable_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopChildSiteBridgeStatics2_CreateWithDispatcherQueue($pThis, $pQueue, $iParentWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueue And IsInt($pQueue) Then $pQueue = Ptr($pQueue)
	If $pQueue And (Not IsPtr($pQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iParentWindowId) And (Not IsInt($iParentWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueue, "uint64", $iParentWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDesktopChildSiteBridgeStatics_Create($pThis, $pCompositor, $iParentWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iParentWindowId) And (Not IsInt($iParentWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "uint64", $iParentWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDesktopChildSiteBridge_GetResizePolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopChildSiteBridge_SetResizePolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopChildSiteBridge_GetSiteView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_GetConnectionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_GetIsRemoteEndpointConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_AcceptRemoteEndpoint($pThis, $sIslandConnectionInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIslandConnectionInfo) And (Not IsString($sIslandConnectionInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIslandConnectionInfo = _WinRT_CreateHString($sIslandConnectionInfo)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIslandConnectionInfo)
	Local $iError = @error
	_WinRT_DeleteHString($hIslandConnectionInfo)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_AddHdlrRemoteEndpointConnecting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_RemoveHdlrRemoteEndpointConnecting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_AddHdlrRemoteEndpointDisconnected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_RemoveHdlrRemoteEndpointDisconnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_AddHdlrRemoteEndpointRequestedStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridgeEndpointConnectionPrivate_RemoveHdlrRemoteEndpointRequestedStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopSiteBridgeStatics_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDesktopSiteBridge_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopSiteBridge_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopSiteBridge_GetWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopSiteBridge_Connect($pThis, $pContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopSiteBridge_Disable($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopSiteBridge_Enable($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopSiteBridge_Hide($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopSiteBridge_MoveAndResize($pThis, $tRect)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRect)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopSiteBridge_MoveInZOrderAtBottom($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopSiteBridge_MoveInZOrderAtTop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopSiteBridge_MoveInZOrderBelow($pThis, $iWindowId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopSiteBridge_Show($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDesktopSiteBridge2_TryCreatePopupSiteBridge($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClosableNotifier_GetIsClosed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosableNotifier_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosableNotifier_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosableNotifier_AddHdlrFrameworkClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosableNotifier_RemoveHdlrFrameworkClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridge_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridge_GetLayoutDirectionOverride($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridge_SetLayoutDirectionOverride($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridge_GetOverrideScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteBridge_SetOverrideScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationStatics_Start($pThis, $pCallback)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallback)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IApplicationStatics_LoadComponent($pThis, $pComponent, $pResourceLocator)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pComponent And IsInt($pComponent) Then $pComponent = Ptr($pComponent)
	If $pComponent And (Not IsPtr($pComponent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pResourceLocator And IsInt($pResourceLocator) Then $pResourceLocator = Ptr($pResourceLocator)
	If $pResourceLocator And (Not IsPtr($pResourceLocator)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pComponent, "ptr", $pResourceLocator)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IApplicationStatics_LoadComponent2($pThis, $pComponent, $pResourceLocator, $iComponentResourceLocation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pComponent And IsInt($pComponent) Then $pComponent = Ptr($pComponent)
	If $pComponent And (Not IsPtr($pComponent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pResourceLocator And IsInt($pResourceLocator) Then $pResourceLocator = Ptr($pResourceLocator)
	If $pResourceLocator And (Not IsPtr($pResourceLocator)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iComponentResourceLocation) And (Not IsInt($iComponentResourceLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pComponent, "ptr", $pResourceLocator, "long", $iComponentResourceLocation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IApplicationFactory_CreateInstance($pThis, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApplication_GetResources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetResources($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetDebugSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetRequestedTheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetRequestedTheme($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetFocusVisualKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetFocusVisualKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_GetHighContrastAdjustment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_SetHighContrastAdjustment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_AddHdlrUnhandledException($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_RemoveHdlrUnhandledException($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication_Exit($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IApplication2_AddHdlrResourceManagerRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication2_RemoveHdlrResourceManagerRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication3_GetDispatcherShutdownMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication3_SetDispatcherShutdownMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationOverrides_OnLaunched($pThis, $pArgs)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pArgs And IsInt($pArgs) Then $pArgs = Ptr($pArgs)
	If $pArgs And (Not IsPtr($pArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pArgs)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IUriEscapeStatics_UnescapeComponent($pThis, $sToUnescape)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToUnescape) And (Not IsString($sToUnescape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToUnescape = _WinRT_CreateHString($sToUnescape)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToUnescape, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToUnescape)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IUriEscapeStatics_EscapeComponent($pThis, $sToEscape)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToEscape) And (Not IsString($sToEscape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToEscape = _WinRT_CreateHString($sToEscape)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToEscape, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToEscape)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IUriRuntimeClassFactory_CreateUri($pThis, $sUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUri) And (Not IsString($sUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUri = _WinRT_CreateHString($sUri)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUri)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUriRuntimeClassFactory_CreateWithRelativeUri($pThis, $sBaseUri, $sRelativeUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sBaseUri) And (Not IsString($sBaseUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hBaseUri = _WinRT_CreateHString($sBaseUri)
	If ($sRelativeUri) And (Not IsString($sRelativeUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRelativeUri = _WinRT_CreateHString($sRelativeUri)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hBaseUri, "handle", $hRelativeUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hBaseUri)
	_WinRT_DeleteHString($hRelativeUri)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUriRuntimeClass_GetAbsoluteUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetDisplayUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetDomain($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetExtension($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetFragment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetHost($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetPassword($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetQuery($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetQueryParsed($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetRawUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetSchemeName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetPort($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_GetSuspicious($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClass_Equals($pThis, $pPUri)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPUri And IsInt($pPUri) Then $pPUri = Ptr($pPUri)
	If $pPUri And (Not IsPtr($pPUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPUri, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUriRuntimeClass_CombineUri($pThis, $sRelativeUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRelativeUri) And (Not IsString($sRelativeUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRelativeUri = _WinRT_CreateHString($sRelativeUri)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRelativeUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRelativeUri)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUriRuntimeClassWithAbsoluteCanonicalUri_GetAbsoluteCanonicalUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUriRuntimeClassWithAbsoluteCanonicalUri_GetDisplayIri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStringable_ToString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IReleaseInfoStatics_GetMajor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReleaseInfoStatics_GetMinor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReleaseInfoStatics_GetPatch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReleaseInfoStatics_GetVersionTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReleaseInfoStatics_GetAsString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

