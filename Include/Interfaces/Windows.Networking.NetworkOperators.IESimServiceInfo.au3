# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimServiceInfo
# Incl. In  : Windows.Networking.NetworkOperators.ESimServiceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimServiceInfo = "{F16AABCF-7F59-4A51-8494-BD89D5FF50EE}"
$__g_mIIDs[$sIID_IESimServiceInfo] = "IESimServiceInfo"

Global Const $tagIESimServiceInfo = $tagIInspectable & _
		"get_AuthenticationPreference hresult(long*);" & _ ; Out $iValue
		"get_IsESimUiEnabled hresult(bool*);" ; Out $bValue

Func IESimServiceInfo_GetAuthenticationPreference($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimServiceInfo_GetIsESimUiEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
