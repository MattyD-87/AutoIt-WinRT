# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IPhoneCallActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.PhoneCallActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallActivatedEventArgs = "{54615221-A3C1-4CED-B62F-8C60523619AD}"
$__g_mIIDs[$sIID_IPhoneCallActivatedEventArgs] = "IPhoneCallActivatedEventArgs"

Global Const $tagIPhoneCallActivatedEventArgs = $tagIInspectable & _
		"get_LineId hresult(ptr*);" ; Out $pValue

Func IPhoneCallActivatedEventArgs_GetLineId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
