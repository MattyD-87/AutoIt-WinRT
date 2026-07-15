# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IMediaProtectionManager
# Incl. In  : Windows.Media.Protection.MediaProtectionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaProtectionManager = "{45694947-C741-434B-A79E-474C12D93D2F}"
$__g_mIIDs[$sIID_IMediaProtectionManager] = "IMediaProtectionManager"

Global Const $tagIMediaProtectionManager = $tagIInspectable & _
		"add_ServiceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ServiceRequested hresult(int64);" & _ ; In $iCookie
		"add_RebootNeeded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_RebootNeeded hresult(int64);" & _ ; In $iCookie
		"add_ComponentLoadFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ComponentLoadFailed hresult(int64);" & _ ; In $iCookie
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IMediaProtectionManager_AddHdlrServiceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaProtectionManager_RemoveHdlrServiceRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaProtectionManager_AddHdlrRebootNeeded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaProtectionManager_RemoveHdlrRebootNeeded($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaProtectionManager_AddHdlrComponentLoadFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaProtectionManager_RemoveHdlrComponentLoadFailed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaProtectionManager_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
