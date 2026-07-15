# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMessage3
# Incl. In  : Windows.ApplicationModel.Email.EmailMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMessage3 = "{A1EA675C-E598-4D29-A018-FC7B7EECE0A1}"
$__g_mIIDs[$sIID_IEmailMessage3] = "IEmailMessage3"

Global Const $tagIEmailMessage3 = $tagIInspectable & _
		"get_SmimeData hresult(ptr*);" & _ ; Out $pValue
		"put_SmimeData hresult(ptr);" & _ ; In $pValue
		"get_SmimeKind hresult(long*);" & _ ; Out $iValue
		"put_SmimeKind hresult(long);" ; In $iValue

Func IEmailMessage3_GetSmimeData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage3_SetSmimeData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage3_GetSmimeKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage3_SetSmimeKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
