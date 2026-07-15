# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.ISetterBase
# Incl. In  : Microsoft.UI.Xaml.SetterBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISetterBase = "{5A7C1347-CDA3-55BE-BFEF-5C7582213980}"
$__g_mIIDs[$sIID_ISetterBase] = "ISetterBase"

Global Const $tagISetterBase = $tagIInspectable & _
		"get_IsSealed hresult(bool*);" ; Out $bValue

Func ISetterBase_GetIsSealed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
