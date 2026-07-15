# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.IErrorDetails
# Incl. In  : Windows.Foundation.Diagnostics.ErrorDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IErrorDetails = "{378CBB01-2CC9-428F-8C55-2C990D463E8F}"
$__g_mIIDs[$sIID_IErrorDetails] = "IErrorDetails"

Global Const $tagIErrorDetails = $tagIInspectable & _
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_LongDescription hresult(handle*);" & _ ; Out $hValue
		"get_HelpUri hresult(ptr*);" ; Out $pValue

Func IErrorDetails_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IErrorDetails_GetLongDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IErrorDetails_GetHelpUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
