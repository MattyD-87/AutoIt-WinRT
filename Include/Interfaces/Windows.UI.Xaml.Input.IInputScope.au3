# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IInputScope
# Incl. In  : Windows.UI.Xaml.Input.InputScope

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputScope = "{5C0F85F3-F9D8-4220-B666-045D074D9BFA}"
$__g_mIIDs[$sIID_IInputScope] = "IInputScope"

Global Const $tagIInputScope = $tagIInspectable & _
		"get_Names hresult(ptr*);" ; Out $pValue

Func IInputScope_GetNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
