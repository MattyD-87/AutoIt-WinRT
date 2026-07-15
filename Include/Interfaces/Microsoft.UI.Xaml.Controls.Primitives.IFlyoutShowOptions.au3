# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IFlyoutShowOptions
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.FlyoutShowOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutShowOptions = "{30774A93-2803-50D3-B406-904AEC3E175D}"
$__g_mIIDs[$sIID_IFlyoutShowOptions] = "IFlyoutShowOptions"

Global Const $tagIFlyoutShowOptions = $tagIInspectable & _
		"get_Position hresult(ptr*);" & _ ; Out $pValue
		"put_Position hresult(ptr);" & _ ; In $pValue
		"get_ExclusionRect hresult(ptr*);" & _ ; Out $pValue
		"put_ExclusionRect hresult(ptr);" & _ ; In $pValue
		"get_ShowMode hresult(long*);" & _ ; Out $iValue
		"put_ShowMode hresult(long);" & _ ; In $iValue
		"get_Placement hresult(long*);" & _ ; Out $iValue
		"put_Placement hresult(long);" ; In $iValue

Func IFlyoutShowOptions_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutShowOptions_SetPosition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutShowOptions_GetExclusionRect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutShowOptions_SetExclusionRect($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutShowOptions_GetShowMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutShowOptions_SetShowMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutShowOptions_GetPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutShowOptions_SetPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
