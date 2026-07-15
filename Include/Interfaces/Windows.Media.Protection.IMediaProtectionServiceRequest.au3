# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IMediaProtectionServiceRequest
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyDomainJoinServiceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaProtectionServiceRequest = "{B1DE0EA6-2094-478D-87A4-8B95200F85C6}"
$__g_mIIDs[$sIID_IMediaProtectionServiceRequest] = "IMediaProtectionServiceRequest"

Global Const $tagIMediaProtectionServiceRequest = $tagIInspectable & _
		"get_ProtectionSystem hresult(ptr*);" & _ ; Out $pSystem
		"get_Type hresult(ptr*);" ; Out $pType

Func IMediaProtectionServiceRequest_GetProtectionSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaProtectionServiceRequest_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
