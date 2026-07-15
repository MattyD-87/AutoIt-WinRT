# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IAppInfo3
# Incl. In  : Windows.ApplicationModel.AppInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInfo3 = "{09A78E46-93A4-46DE-9397-0843B57115EA}"
$__g_mIIDs[$sIID_IAppInfo3] = "IAppInfo3"

Global Const $tagIAppInfo3 = $tagIInspectable & _
		"get_ExecutionContext hresult(long*);" ; Out $iValue

Func IAppInfo3_GetExecutionContext($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
