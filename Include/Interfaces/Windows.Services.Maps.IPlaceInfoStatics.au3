# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IPlaceInfoStatics
# Incl. In  : Windows.Services.Maps.PlaceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaceInfoStatics = "{82B9FF71-6CD0-48A4-AFD9-5ED82097936B}"
$__g_mIIDs[$sIID_IPlaceInfoStatics] = "IPlaceInfoStatics"

Global Const $tagIPlaceInfoStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" & _ ; In $pReferencePoint, Out $pResultValue
		"Create2 hresult(ptr; ptr; ptr*);" & _ ; In $pReferencePoint, In $pOptions, Out $pResultValue
		"CreateFromIdentifier hresult(handle; ptr*);" & _ ; In $hIdentifier, Out $pResultValue
		"CreateFromIdentifier2 hresult(handle; ptr; ptr; ptr*);" & _ ; In $hIdentifier, In $pDefaultPoint, In $pOptions, Out $pResultValue
		"CreateFromMapLocation hresult(ptr; ptr*);" & _ ; In $pLocation, Out $pResultValue
		"get_IsShowSupported hresult(bool*);" ; Out $bValue

Func IPlaceInfoStatics_Create($pThis, $pReferencePoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReferencePoint And IsInt($pReferencePoint) Then $pReferencePoint = Ptr($pReferencePoint)
	If $pReferencePoint And (Not IsPtr($pReferencePoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReferencePoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPlaceInfoStatics_Create2($pThis, $pReferencePoint, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReferencePoint And IsInt($pReferencePoint) Then $pReferencePoint = Ptr($pReferencePoint)
	If $pReferencePoint And (Not IsPtr($pReferencePoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReferencePoint, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPlaceInfoStatics_CreateFromIdentifier($pThis, $sIdentifier)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentifier) And (Not IsString($sIdentifier)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentifier = _WinRT_CreateHString($sIdentifier)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentifier, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentifier)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPlaceInfoStatics_CreateFromIdentifier2($pThis, $sIdentifier, $pDefaultPoint, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentifier) And (Not IsString($sIdentifier)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentifier = _WinRT_CreateHString($sIdentifier)
	If $pDefaultPoint And IsInt($pDefaultPoint) Then $pDefaultPoint = Ptr($pDefaultPoint)
	If $pDefaultPoint And (Not IsPtr($pDefaultPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentifier, "ptr", $pDefaultPoint, "ptr", $pOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentifier)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPlaceInfoStatics_CreateFromMapLocation($pThis, $pLocation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPlaceInfoStatics_GetIsShowSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
