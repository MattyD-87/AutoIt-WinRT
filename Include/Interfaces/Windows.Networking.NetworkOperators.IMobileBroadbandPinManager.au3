# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandPinManager
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandPinManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandPinManager = "{83567EDD-6E1F-4B9B-A413-2B1F50CC36DF}"
$__g_mIIDs[$sIID_IMobileBroadbandPinManager] = "IMobileBroadbandPinManager"

Global Const $tagIMobileBroadbandPinManager = $tagIInspectable & _
		"get_SupportedPins hresult(ptr*);" & _ ; Out $pValue
		"GetPin hresult(long; ptr*);" ; In $iPinType, Out $pValue

Func IMobileBroadbandPinManager_GetSupportedPins($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandPinManager_GetPin($pThis, $iPinType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPinType) And (Not IsInt($iPinType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPinType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
