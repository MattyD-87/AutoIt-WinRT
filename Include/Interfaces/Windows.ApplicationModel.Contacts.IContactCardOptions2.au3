# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactCardOptions2
# Incl. In  : Windows.ApplicationModel.Contacts.ContactCardOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactCardOptions2 = "{8F271BA0-D74B-4CC6-9F53-1B0EB5D1273C}"
$__g_mIIDs[$sIID_IContactCardOptions2] = "IContactCardOptions2"

Global Const $tagIContactCardOptions2 = $tagIInspectable & _
		"get_ServerSearchContactListIds hresult(ptr*);" ; Out $pValue

Func IContactCardOptions2_GetServerSearchContactListIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
