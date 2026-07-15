# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IShareUIOptions
# Incl. In  : Windows.ApplicationModel.DataTransfer.ShareUIOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareUIOptions = "{72FA8A80-342F-4D90-9551-2AE04E37680C}"
$__g_mIIDs[$sIID_IShareUIOptions] = "IShareUIOptions"

Global Const $tagIShareUIOptions = $tagIInspectable & _
		"get_Theme hresult(long*);" & _ ; Out $iValue
		"put_Theme hresult(long);" & _ ; In $iValue
		"get_SelectionRect hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionRect hresult(ptr);" ; In $pValue

Func IShareUIOptions_GetTheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareUIOptions_SetTheme($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareUIOptions_GetSelectionRect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareUIOptions_SetSelectionRect($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
