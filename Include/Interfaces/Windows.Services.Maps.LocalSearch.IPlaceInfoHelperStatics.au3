# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.LocalSearch.IPlaceInfoHelperStatics
# Incl. In  : Windows.Services.Maps.LocalSearch.PlaceInfoHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaceInfoHelperStatics = "{DD1CA9A7-A9C6-491B-BC09-E80FCEA48EE6}"
$__g_mIIDs[$sIID_IPlaceInfoHelperStatics] = "IPlaceInfoHelperStatics"

Global Const $tagIPlaceInfoHelperStatics = $tagIInspectable & _
		"CreateFromLocalLocation hresult(ptr; ptr*);" ; In $pLocation, Out $pResultValue

Func IPlaceInfoHelperStatics_CreateFromLocalLocation($pThis, $pLocation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
