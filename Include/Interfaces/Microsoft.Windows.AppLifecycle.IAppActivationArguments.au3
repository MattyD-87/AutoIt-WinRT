# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppLifecycle.IAppActivationArguments
# Incl. In  : Microsoft.Windows.AppLifecycle.AppActivationArguments

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppActivationArguments = "{14F99EAF-1580-5062-BDC8-D5D1C31138FB}"
$__g_mIIDs[$sIID_IAppActivationArguments] = "IAppActivationArguments"

Global Const $tagIAppActivationArguments = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Data hresult(ptr*);" ; Out $pValue

Func IAppActivationArguments_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppActivationArguments_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
