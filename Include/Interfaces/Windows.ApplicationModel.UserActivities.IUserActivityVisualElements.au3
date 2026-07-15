# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityVisualElements
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivityVisualElements

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityVisualElements = "{94757513-262F-49EF-BBBF-9B75D2E85250}"
$__g_mIIDs[$sIID_IUserActivityVisualElements] = "IUserActivityVisualElements"

Global Const $tagIUserActivityVisualElements = $tagIInspectable & _
		"get_DisplayText hresult(handle*);" & _ ; Out $hValue
		"put_DisplayText hresult(handle);" & _ ; In $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_BackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_BackgroundColor hresult(struct);" & _ ; In $tValue
		"get_Attribution hresult(ptr*);" & _ ; Out $pValue
		"put_Attribution hresult(ptr);" & _ ; In $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_Content hresult(ptr*);" ; Out $pValue

Func IUserActivityVisualElements_GetDisplayText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityVisualElements_SetDisplayText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityVisualElements_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityVisualElements_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityVisualElements_GetBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUserActivityVisualElements_SetBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityVisualElements_GetAttribution($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityVisualElements_SetAttribution($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityVisualElements_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityVisualElements_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
