# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IStateTrigger
# Incl. In  : Windows.UI.Xaml.StateTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStateTrigger = "{67ADEF2E-D8D9-49F7-A1FD-2E35EEDD23CD}"
$__g_mIIDs[$sIID_IStateTrigger] = "IStateTrigger"

Global Const $tagIStateTrigger = $tagIInspectable & _
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"put_IsActive hresult(bool);" ; In $bValue

Func IStateTrigger_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStateTrigger_SetIsActive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
