# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IPopupStatics3
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.Popup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupStatics3 = "{2409656D-84F9-5979-8ADF-F3DB71530B22}"
$__g_mIIDs[$sIID_IPopupStatics3] = "IPopupStatics3"

Global Const $tagIPopupStatics3 = $tagIInspectable & _
		"get_SystemBackdropProperty hresult(ptr*);" ; Out $pValue

Func IPopupStatics3_GetSystemBackdropProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
