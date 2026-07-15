# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactMatchReason
# Incl. In  : Windows.ApplicationModel.Contacts.ContactMatchReason

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactMatchReason = "{BC922504-E7D8-413E-95F4-B75C54C74077}"
$__g_mIIDs[$sIID_IContactMatchReason] = "IContactMatchReason"

Global Const $tagIContactMatchReason = $tagIInspectable & _
		"get_Field hresult(long*);" & _ ; Out $iValue
		"get_Segments hresult(ptr*);" & _ ; Out $pValue
		"get_Text hresult(handle*);" ; Out $hValue

Func IContactMatchReason_GetField($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactMatchReason_GetSegments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactMatchReason_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
