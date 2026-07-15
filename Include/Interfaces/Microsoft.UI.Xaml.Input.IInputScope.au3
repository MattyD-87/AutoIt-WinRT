# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IInputScope
# Incl. In  : Microsoft.UI.Xaml.Input.InputScope

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputScope = "{76EA58B1-E910-5176-9147-695CC95E7DA2}"
$__g_mIIDs[$sIID_IInputScope] = "IInputScope"

Global Const $tagIInputScope = $tagIInspectable & _
		"get_Names hresult(ptr*);" ; Out $pValue

Func IInputScope_GetNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
