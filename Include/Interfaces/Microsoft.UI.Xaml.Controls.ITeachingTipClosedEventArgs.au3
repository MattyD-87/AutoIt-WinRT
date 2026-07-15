# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITeachingTipClosedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TeachingTipClosedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITeachingTipClosedEventArgs = "{2536F506-4038-59DB-9E35-A9252FB5ADB2}"
$__g_mIIDs[$sIID_ITeachingTipClosedEventArgs] = "ITeachingTipClosedEventArgs"

Global Const $tagITeachingTipClosedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func ITeachingTipClosedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
