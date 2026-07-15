# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IKeyEventArgs
# Incl. In  : Windows.UI.Core.KeyEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyEventArgs = "{5FF5E930-2544-4A17-BD78-1F2FDEBB106B}"
$__g_mIIDs[$sIID_IKeyEventArgs] = "IKeyEventArgs"

Global Const $tagIKeyEventArgs = $tagIInspectable & _
		"get_VirtualKey hresult(long*);" & _ ; Out $iValue
		"get_KeyStatus hresult(struct*);" ; Out $tValue

Func IKeyEventArgs_GetVirtualKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyEventArgs_GetKeyStatus($pThis)
	Local $tagValue = "align 1;ulong;ulong;bool;bool;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
