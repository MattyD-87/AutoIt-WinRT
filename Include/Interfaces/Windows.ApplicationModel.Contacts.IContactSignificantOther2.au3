# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactSignificantOther2
# Incl. In  : Windows.ApplicationModel.Contacts.ContactSignificantOther

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactSignificantOther2 = "{8D7BD474-3F03-45F8-BA0F-C4ED37D64219}"
$__g_mIIDs[$sIID_IContactSignificantOther2] = "IContactSignificantOther2"

Global Const $tagIContactSignificantOther2 = $tagIInspectable & _
		"get_Relationship hresult(long*);" & _ ; Out $iValue
		"put_Relationship hresult(long);" ; In $iValue

Func IContactSignificantOther2_GetRelationship($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactSignificantOther2_SetRelationship($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
