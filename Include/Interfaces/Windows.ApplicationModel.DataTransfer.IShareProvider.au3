# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IShareProvider
# Incl. In  : Windows.ApplicationModel.DataTransfer.ShareProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareProvider = "{2FABE026-443E-4CDA-AF25-8D81070EFD80}"
$__g_mIIDs[$sIID_IShareProvider] = "IShareProvider"

Global Const $tagIShareProvider = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_DisplayIcon hresult(ptr*);" & _ ; Out $pValue
		"get_BackgroundColor hresult(struct*);" & _ ; Out $tValue
		"get_Tag hresult(ptr*);" & _ ; Out $pValue
		"put_Tag hresult(ptr);" ; In $pValue

Func IShareProvider_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareProvider_GetDisplayIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareProvider_GetBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IShareProvider_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareProvider_SetTag($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
