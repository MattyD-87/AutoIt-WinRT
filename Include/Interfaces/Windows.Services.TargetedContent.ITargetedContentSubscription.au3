# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentSubscription
# Incl. In  : Windows.Services.TargetedContent.TargetedContentSubscription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentSubscription = "{882C2C49-C652-4C7A-ACAD-1F7FA2986C73}"
$__g_mIIDs[$sIID_ITargetedContentSubscription] = "ITargetedContentSubscription"

Global Const $tagITargetedContentSubscription = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"GetContentContainerAsync hresult(ptr*);" & _ ; Out $pAsyncOperation
		"add_ContentChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ContentChanged hresult(int64);" & _ ; In $iCookie
		"add_AvailabilityChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_AvailabilityChanged hresult(int64);" & _ ; In $iCookie
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_StateChanged hresult(int64);" ; In $iCookie

Func ITargetedContentSubscription_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscription_GetContentContainerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITargetedContentSubscription_AddHdlrContentChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscription_RemoveHdlrContentChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscription_AddHdlrAvailabilityChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscription_RemoveHdlrAvailabilityChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscription_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentSubscription_RemoveHdlrStateChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
