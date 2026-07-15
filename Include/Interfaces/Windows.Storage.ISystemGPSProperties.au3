# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISystemGPSProperties
# Incl. In  : Windows.Storage.SystemGPSProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemGPSProperties = "{C0F46EB4-C174-481A-BC25-921986F6A6F3}"
$__g_mIIDs[$sIID_ISystemGPSProperties] = "ISystemGPSProperties"

Global Const $tagISystemGPSProperties = $tagIInspectable & _
		"get_LatitudeDecimal hresult(handle*);" & _ ; Out $hValue
		"get_LongitudeDecimal hresult(handle*);" ; Out $hValue

Func ISystemGPSProperties_GetLatitudeDecimal($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemGPSProperties_GetLongitudeDecimal($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
