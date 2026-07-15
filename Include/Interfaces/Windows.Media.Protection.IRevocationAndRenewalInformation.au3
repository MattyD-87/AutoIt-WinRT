# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IRevocationAndRenewalInformation
# Incl. In  : Windows.Media.Protection.RevocationAndRenewalInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRevocationAndRenewalInformation = "{F3A1937B-2501-439E-A6E7-6FC95E175FCF}"
$__g_mIIDs[$sIID_IRevocationAndRenewalInformation] = "IRevocationAndRenewalInformation"

Global Const $tagIRevocationAndRenewalInformation = $tagIInspectable & _
		"get_Items hresult(ptr*);" ; Out $pItems

Func IRevocationAndRenewalInformation_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
