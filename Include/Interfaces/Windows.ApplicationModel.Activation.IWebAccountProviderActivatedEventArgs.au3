# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IWebAccountProviderActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.WebAccountProviderActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderActivatedEventArgs = "{72B71774-98EA-4CCF-9752-46D9051004F1}"
$__g_mIIDs[$sIID_IWebAccountProviderActivatedEventArgs] = "IWebAccountProviderActivatedEventArgs"

Global Const $tagIWebAccountProviderActivatedEventArgs = $tagIInspectable & _
		"get_Operation hresult(ptr*);" ; Out $pValue

Func IWebAccountProviderActivatedEventArgs_GetOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
