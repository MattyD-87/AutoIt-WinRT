# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IAccessKeyManagerStatics
# Incl. In  : Microsoft.UI.Xaml.Input.AccessKeyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccessKeyManagerStatics = "{3375AEF7-742F-5E84-B76F-C187E08253BF}"
$__g_mIIDs[$sIID_IAccessKeyManagerStatics] = "IAccessKeyManagerStatics"

Global Const $tagIAccessKeyManagerStatics = $tagIInspectable & _
		"get_IsDisplayModeEnabled hresult(bool*);" & _ ; Out $bValue
		"get_AreKeyTipsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AreKeyTipsEnabled hresult(bool);" & _ ; In $bValue
		"add_IsDisplayModeEnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsDisplayModeEnabledChanged hresult(int64);" & _ ; In $iToken
		"ExitDisplayMode hresult();" ; 

Func IAccessKeyManagerStatics_GetIsDisplayModeEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccessKeyManagerStatics_GetAreKeyTipsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccessKeyManagerStatics_SetAreKeyTipsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccessKeyManagerStatics_AddHdlrIsDisplayModeEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccessKeyManagerStatics_RemoveHdlrIsDisplayModeEnabledChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccessKeyManagerStatics_ExitDisplayMode($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
