# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallVideoCapabilities
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallVideoCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallVideoCapabilities = "{02382786-B16A-4FDB-BE3B-C4240E13AD0D}"
$__g_mIIDs[$sIID_IPhoneCallVideoCapabilities] = "IPhoneCallVideoCapabilities"

Global Const $tagIPhoneCallVideoCapabilities = $tagIInspectable & _
		"get_IsVideoCallingCapable hresult(bool*);" ; Out $bPValue

Func IPhoneCallVideoCapabilities_GetIsVideoCallingCapable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
