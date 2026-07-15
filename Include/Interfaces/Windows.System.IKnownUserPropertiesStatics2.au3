# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IKnownUserPropertiesStatics2
# Incl. In  : Windows.System.KnownUserProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownUserPropertiesStatics2 = "{5B450782-F620-577E-B1B3-DD56644D79B1}"
$__g_mIIDs[$sIID_IKnownUserPropertiesStatics2] = "IKnownUserPropertiesStatics2"

Global Const $tagIKnownUserPropertiesStatics2 = $tagIInspectable & _
		"get_AgeEnforcementRegion hresult(handle*);" ; Out $hValue

Func IKnownUserPropertiesStatics2_GetAgeEnforcementRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
