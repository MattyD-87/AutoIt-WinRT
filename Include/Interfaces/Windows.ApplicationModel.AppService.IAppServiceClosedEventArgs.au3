# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceClosedEventArgs
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceClosedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceClosedEventArgs = "{DE6016F6-CB03-4D35-AC8D-CC6303239731}"
$__g_mIIDs[$sIID_IAppServiceClosedEventArgs] = "IAppServiceClosedEventArgs"

Global Const $tagIAppServiceClosedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IAppServiceClosedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
