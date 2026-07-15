# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.LockScreen.ILockScreenInfo
# Incl. In  : Windows.ApplicationModel.LockScreen.LockScreenInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockScreenInfo = "{F59AA65C-9711-4DC9-A630-95B6CB8CDAD0}"
$__g_mIIDs[$sIID_ILockScreenInfo] = "ILockScreenInfo"

Global Const $tagILockScreenInfo = $tagIInspectable & _
		"add_LockScreenImageChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LockScreenImageChanged hresult(int64);" & _ ; In $iToken
		"get_LockScreenImage hresult(ptr*);" & _ ; Out $pValue
		"add_BadgesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BadgesChanged hresult(int64);" & _ ; In $iToken
		"get_Badges hresult(ptr*);" & _ ; Out $pValue
		"add_DetailTextChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DetailTextChanged hresult(int64);" & _ ; In $iToken
		"get_DetailText hresult(ptr*);" & _ ; Out $pValue
		"add_AlarmIconChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AlarmIconChanged hresult(int64);" & _ ; In $iToken
		"get_AlarmIcon hresult(ptr*);" ; Out $pValue

Func ILockScreenInfo_AddHdlrLockScreenImageChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_RemoveHdlrLockScreenImageChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_GetLockScreenImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_AddHdlrBadgesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_RemoveHdlrBadgesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_GetBadges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_AddHdlrDetailTextChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_RemoveHdlrDetailTextChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_GetDetailText($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_AddHdlrAlarmIconChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_RemoveHdlrAlarmIconChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenInfo_GetAlarmIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
