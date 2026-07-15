# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IPlaceInfoStatics2
# Incl. In  : Windows.Services.Maps.PlaceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaceInfoStatics2 = "{730F0249-4047-44A3-8F81-2550A5216370}"
$__g_mIIDs[$sIID_IPlaceInfoStatics2] = "IPlaceInfoStatics2"

Global Const $tagIPlaceInfoStatics2 = $tagIInspectable & _
		"CreateFromAddress hresult(handle; ptr*);" & _ ; In $hDisplayAddress, Out $pResultValue
		"CreateFromAddress2 hresult(handle; handle; ptr*);" ; In $hDisplayAddress, In $hDisplayName, Out $pResultValue

Func IPlaceInfoStatics2_CreateFromAddress($pThis, $sDisplayAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDisplayAddress) And (Not IsString($sDisplayAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayAddress = _WinRT_CreateHString($sDisplayAddress)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDisplayAddress, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPlaceInfoStatics2_CreateFromAddress2($pThis, $sDisplayAddress, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDisplayAddress) And (Not IsString($sDisplayAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayAddress = _WinRT_CreateHString($sDisplayAddress)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDisplayAddress, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayAddress)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
