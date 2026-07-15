# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailDataProviderTriggerDetails
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailDataProviderTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailDataProviderTriggerDetails = "{8F3E4E50-341E-45F3-BBA0-84A005E1319A}"
$__g_mIIDs[$sIID_IEmailDataProviderTriggerDetails] = "IEmailDataProviderTriggerDetails"

Global Const $tagIEmailDataProviderTriggerDetails = $tagIInspectable & _
		"get_Connection hresult(ptr*);" ; Out $pValue

Func IEmailDataProviderTriggerDetails_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
