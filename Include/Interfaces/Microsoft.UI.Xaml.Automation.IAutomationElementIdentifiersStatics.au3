# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IAutomationElementIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationElementIdentifiersStatics = "{72AF6B8C-3E12-5E7A-A2EC-26DC193F9DF9}"
$__g_mIIDs[$sIID_IAutomationElementIdentifiersStatics] = "IAutomationElementIdentifiersStatics"

Global Const $tagIAutomationElementIdentifiersStatics = $tagIInspectable & _
		"get_AcceleratorKeyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AccessKeyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AutomationIdProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BoundingRectangleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ClassNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ClickablePointProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ControlTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HasKeyboardFocusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HelpTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsContentElementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsControlElementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsKeyboardFocusableProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsOffscreenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPasswordProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsRequiredForFormProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemStatusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LabeledByProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LocalizedControlTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LiveSettingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ControlledPeersProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PositionInSetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SizeOfSetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LevelProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AnnotationsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LandmarkTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LocalizedLandmarkTypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPeripheralProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsDataValidForFormProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FullDescriptionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescribedByProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FlowsToProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FlowsFromProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CultureProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeadingLevelProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsDialogProperty hresult(ptr*);" ; Out $pValue

Func IAutomationElementIdentifiersStatics_GetAcceleratorKeyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetAccessKeyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetAutomationIdProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetBoundingRectangleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetClassNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetClickablePointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetControlTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetHasKeyboardFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetHelpTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsContentElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsControlElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsKeyboardFocusableProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsOffscreenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsPasswordProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsRequiredForFormProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetItemStatusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetItemTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetLabeledByProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetLocalizedControlTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetLiveSettingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetControlledPeersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetPositionInSetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetSizeOfSetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetLevelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetAnnotationsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetLandmarkTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetLocalizedLandmarkTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsPeripheralProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsDataValidForFormProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetFullDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetDescribedByProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetFlowsToProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetFlowsFromProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetCultureProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetHeadingLevelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationElementIdentifiersStatics_GetIsDialogProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc
