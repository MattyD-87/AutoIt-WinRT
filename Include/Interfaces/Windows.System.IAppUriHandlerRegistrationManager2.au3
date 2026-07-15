# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppUriHandlerRegistrationManager2
# Incl. In  : Windows.System.AppUriHandlerRegistrationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppUriHandlerRegistrationManager2 = "{BDDFCAF1-B51A-5E69-AEFD-7088D9F2B123}"
$__g_mIIDs[$sIID_IAppUriHandlerRegistrationManager2] = "IAppUriHandlerRegistrationManager2"

Global Const $tagIAppUriHandlerRegistrationManager2 = $tagIInspectable & _
		"get_PackageFamilyName hresult(handle*);" ; Out $hValue

Func IAppUriHandlerRegistrationManager2_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
