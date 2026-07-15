# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IClipboardContentOptions
# Incl. In  : Windows.ApplicationModel.DataTransfer.ClipboardContentOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClipboardContentOptions = "{E888A98C-AD4B-5447-A056-AB3556276D2B}"
$__g_mIIDs[$sIID_IClipboardContentOptions] = "IClipboardContentOptions"

Global Const $tagIClipboardContentOptions = $tagIInspectable & _
		"get_IsRoamable hresult(bool*);" & _ ; Out $bValue
		"put_IsRoamable hresult(bool);" & _ ; In $bValue
		"get_IsAllowedInHistory hresult(bool*);" & _ ; Out $bValue
		"put_IsAllowedInHistory hresult(bool);" & _ ; In $bValue
		"get_RoamingFormats hresult(ptr*);" & _ ; Out $pValue
		"get_HistoryFormats hresult(ptr*);" ; Out $pValue

Func IClipboardContentOptions_GetIsRoamable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClipboardContentOptions_SetIsRoamable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClipboardContentOptions_GetIsAllowedInHistory($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClipboardContentOptions_SetIsAllowedInHistory($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClipboardContentOptions_GetRoamingFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClipboardContentOptions_GetHistoryFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
