# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IHubStatics
# Incl. In  : Windows.UI.Xaml.Controls.Hub

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHubStatics = "{0E6FA034-AD3C-4F32-B701-E24FAB562028}"
$__g_mIIDs[$sIID_IHubStatics] = "IHubStatics"

Global Const $tagIHubStatics = $tagIInspectable & _
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultSectionIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SemanticZoomOwnerProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsActiveViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsZoomedInViewProperty hresult(ptr*);" ; Out $pValue

Func IHubStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHubStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHubStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHubStatics_GetDefaultSectionIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHubStatics_GetSemanticZoomOwnerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHubStatics_GetIsActiveViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHubStatics_GetIsZoomedInViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
