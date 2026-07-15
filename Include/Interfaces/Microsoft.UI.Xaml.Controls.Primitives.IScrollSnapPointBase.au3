# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollSnapPointBase
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollSnapPointBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollSnapPointBase = "{45D7319D-C9EB-5109-9668-FF3FC6CCDF11}"
$__g_mIIDs[$sIID_IScrollSnapPointBase] = "IScrollSnapPointBase"

Global Const $tagIScrollSnapPointBase = $tagIInspectable & _
		"get_Alignment hresult(long*);" ; Out $iValue

Func IScrollSnapPointBase_GetAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
