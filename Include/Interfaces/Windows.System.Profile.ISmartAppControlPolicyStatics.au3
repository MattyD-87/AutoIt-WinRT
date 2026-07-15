# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.ISmartAppControlPolicyStatics
# Incl. In  : Windows.System.Profile.SmartAppControlPolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartAppControlPolicyStatics = "{5FF8C75B-073E-5015-8D98-5FF224180A0B}"
$__g_mIIDs[$sIID_ISmartAppControlPolicyStatics] = "ISmartAppControlPolicyStatics"

Global Const $tagISmartAppControlPolicyStatics = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" ; In $iToken

Func ISmartAppControlPolicyStatics_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartAppControlPolicyStatics_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartAppControlPolicyStatics_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
