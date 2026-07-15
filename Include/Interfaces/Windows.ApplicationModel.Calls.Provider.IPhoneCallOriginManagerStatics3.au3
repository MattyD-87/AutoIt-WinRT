# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Provider.IPhoneCallOriginManagerStatics3
# Incl. In  : Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallOriginManagerStatics3 = "{2ED69764-A6E3-50F0-B76A-D67CB39BDFDE}"
$__g_mIIDs[$sIID_IPhoneCallOriginManagerStatics3] = "IPhoneCallOriginManagerStatics3"

Global Const $tagIPhoneCallOriginManagerStatics3 = $tagIInspectable & _
		"get_IsSupported hresult(bool*);" ; Out $bValue

Func IPhoneCallOriginManagerStatics3_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
