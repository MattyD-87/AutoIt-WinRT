# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.IStartupAppInfoPreview
# Incl. In  : Windows.ApplicationModel.Preview.StartupAppInfoPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStartupAppInfoPreview = "{C3A147DB-09FA-5AA5-B3BD-119A09963D58}"
$__g_mIIDs[$sIID_IStartupAppInfoPreview] = "IStartupAppInfoPreview"

Global Const $tagIStartupAppInfoPreview = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Publisher hresult(handle*);" & _ ; Out $hValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"get_Impact hresult(long*);" & _ ; Out $iValue
		"get_ExecutablePath hresult(handle*);" ; Out $hValue

Func IStartupAppInfoPreview_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStartupAppInfoPreview_GetPublisher($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStartupAppInfoPreview_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStartupAppInfoPreview_GetImpact($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStartupAppInfoPreview_GetExecutablePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
