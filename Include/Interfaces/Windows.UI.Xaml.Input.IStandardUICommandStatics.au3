# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IStandardUICommandStatics
# Incl. In  : Windows.UI.Xaml.Input.StandardUICommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardUICommandStatics = "{7EA87ED9-2978-5533-9B2E-6759CE88569F}"
$__g_mIIDs[$sIID_IStandardUICommandStatics] = "IStandardUICommandStatics"

Global Const $tagIStandardUICommandStatics = $tagIInspectable & _
		"get_KindProperty hresult(ptr*);" ; Out $pValue

Func IStandardUICommandStatics_GetKindProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
