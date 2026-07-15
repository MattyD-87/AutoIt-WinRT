# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyStatics4
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyStatics5

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyStatics4 = "{50A91300-D824-4231-9D5E-78EF8844C7D7}"
$__g_mIIDs[$sIID_IPlayReadyStatics4] = "IPlayReadyStatics4"

Global Const $tagIPlayReadyStatics4 = $tagIInspectable & _
		"get_InputTrustAuthorityToCreate hresult(handle*);" & _ ; Out $hValue
		"get_ProtectionSystemId hresult(ptr*);" ; Out $pValue

Func IPlayReadyStatics4_GetInputTrustAuthorityToCreate($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics4_GetProtectionSystemId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
