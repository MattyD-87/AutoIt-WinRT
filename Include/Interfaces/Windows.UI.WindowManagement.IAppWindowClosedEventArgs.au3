# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowClosedEventArgs
# Incl. In  : Windows.UI.WindowManagement.AppWindowClosedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowClosedEventArgs = "{CC7DF816-9520-5A06-821E-456AD8B358AA}"
$__g_mIIDs[$sIID_IAppWindowClosedEventArgs] = "IAppWindowClosedEventArgs"

Global Const $tagIAppWindowClosedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IAppWindowClosedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
