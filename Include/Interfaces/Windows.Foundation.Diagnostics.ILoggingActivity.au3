# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingActivity
# Incl. In  : Windows.Foundation.Diagnostics.ILoggingActivity2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingActivity = "{BC032941-B766-4CB5-9848-97AC6BA6D60C}"
$__g_mIIDs[$sIID_ILoggingActivity] = "ILoggingActivity"

Global Const $tagILoggingActivity = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Id hresult(ptr*);" ; Out $pValue

Func ILoggingActivity_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingActivity_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
