# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.ISetterBase
# Incl. In  : Windows.UI.Xaml.SetterBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISetterBase = "{418BE27C-2AC4-4F22-8097-DEA3AEEB2FB3}"
$__g_mIIDs[$sIID_ISetterBase] = "ISetterBase"

Global Const $tagISetterBase = $tagIInspectable & _
		"get_IsSealed hresult(bool*);" ; Out $bValue

Func ISetterBase_GetIsSealed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
