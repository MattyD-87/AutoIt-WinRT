# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.LockScreen.ILockScreenBadge
# Incl. In  : Windows.ApplicationModel.LockScreen.LockScreenBadge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockScreenBadge = "{E95105D9-2BFF-4DB0-9B4F-3824778B9C9A}"
$__g_mIIDs[$sIID_ILockScreenBadge] = "ILockScreenBadge"

Global Const $tagILockScreenBadge = $tagIInspectable & _
		"get_Logo hresult(ptr*);" & _ ; Out $pValue
		"get_Glyph hresult(ptr*);" & _ ; Out $pValue
		"get_Number hresult(ptr*);" & _ ; Out $pValue
		"get_AutomationName hresult(handle*);" & _ ; Out $hValue
		"LaunchApp hresult();" ; 

Func ILockScreenBadge_GetLogo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenBadge_GetGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenBadge_GetNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenBadge_GetAutomationName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILockScreenBadge_LaunchApp($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
