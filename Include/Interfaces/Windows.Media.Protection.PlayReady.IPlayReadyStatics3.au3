# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyStatics3
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyStatics4

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyStatics3 = "{3FA33F71-2DD3-4BED-AE49-F7148E63E710}"
$__g_mIIDs[$sIID_IPlayReadyStatics3] = "IPlayReadyStatics3"

Global Const $tagIPlayReadyStatics3 = $tagIInspectable & _
		"get_SecureStopServiceRequestType hresult(ptr*);" & _ ; Out $pValue
		"CheckSupportedHardware hresult(long; bool*);" ; In $iHwdrmFeature, Out $bValue

Func IPlayReadyStatics3_GetSecureStopServiceRequestType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics3_CheckSupportedHardware($pThis, $iHwdrmFeature)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iHwdrmFeature) And (Not IsInt($iHwdrmFeature)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iHwdrmFeature, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
