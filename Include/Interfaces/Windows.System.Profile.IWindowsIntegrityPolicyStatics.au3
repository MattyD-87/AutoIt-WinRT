# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IWindowsIntegrityPolicyStatics
# Incl. In  : Windows.System.Profile.WindowsIntegrityPolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsIntegrityPolicyStatics = "{7D1D81DB-8D63-4789-9EA5-DDCF65A94F3C}"
$__g_mIIDs[$sIID_IWindowsIntegrityPolicyStatics] = "IWindowsIntegrityPolicyStatics"

Global Const $tagIWindowsIntegrityPolicyStatics = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsEnabledForTrial hresult(bool*);" & _ ; Out $bValue
		"get_CanDisable hresult(bool*);" & _ ; Out $bValue
		"get_IsDisableSupported hresult(bool*);" & _ ; Out $bValue
		"add_PolicyChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PolicyChanged hresult(int64);" ; In $iToken

Func IWindowsIntegrityPolicyStatics_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsIntegrityPolicyStatics_GetIsEnabledForTrial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsIntegrityPolicyStatics_GetCanDisable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsIntegrityPolicyStatics_GetIsDisableSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsIntegrityPolicyStatics_AddHdlrPolicyChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsIntegrityPolicyStatics_RemoveHdlrPolicyChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
