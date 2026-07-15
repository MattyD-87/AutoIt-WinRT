# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IStateTriggerStatics
# Incl. In  : Windows.UI.Xaml.StateTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStateTriggerStatics = "{71E95C90-B3FE-4DD3-A8A8-44A2CE25E0B8}"
$__g_mIIDs[$sIID_IStateTriggerStatics] = "IStateTriggerStatics"

Global Const $tagIStateTriggerStatics = $tagIInspectable & _
		"get_IsActiveProperty hresult(ptr*);" ; Out $pValue

Func IStateTriggerStatics_GetIsActiveProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
