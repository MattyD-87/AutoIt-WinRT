# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapStyleSheetStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapStyleSheet

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapStyleSheetStatics = "{ABBD00AD-0A1C-4335-82F4-61D936AA197D}"
$__g_mIIDs[$sIID_IMapStyleSheetStatics] = "IMapStyleSheetStatics"

Global Const $tagIMapStyleSheetStatics = $tagIInspectable & _
		"Aerial hresult(ptr*);" & _ ; Out $pResult
		"AerialWithOverlay hresult(ptr*);" & _ ; Out $pResult
		"RoadLight hresult(ptr*);" & _ ; Out $pResult
		"RoadDark hresult(ptr*);" & _ ; Out $pResult
		"RoadHighContrastLight hresult(ptr*);" & _ ; Out $pResult
		"RoadHighContrastDark hresult(ptr*);" & _ ; Out $pResult
		"Combine hresult(ptr; ptr*);" & _ ; In $pStyleSheets, Out $pResult
		"ParseFromJson hresult(handle; ptr*);" & _ ; In $hStyleAsJson, Out $pResult
		"TryParseFromJson hresult(handle; ptr*; bool*);" ; In $hStyleAsJson, Out $pStyleSheet, Out $bReturnValue

Func IMapStyleSheetStatics_Aerial($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMapStyleSheetStatics_AerialWithOverlay($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMapStyleSheetStatics_RoadLight($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMapStyleSheetStatics_RoadDark($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMapStyleSheetStatics_RoadHighContrastLight($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMapStyleSheetStatics_RoadHighContrastDark($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMapStyleSheetStatics_Combine($pThis, $pStyleSheets)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStyleSheets And IsInt($pStyleSheets) Then $pStyleSheets = Ptr($pStyleSheets)
	If $pStyleSheets And (Not IsPtr($pStyleSheets)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStyleSheets, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapStyleSheetStatics_ParseFromJson($pThis, $sStyleAsJson)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStyleAsJson) And (Not IsString($sStyleAsJson)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStyleAsJson = _WinRT_CreateHString($sStyleAsJson)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStyleAsJson, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStyleAsJson)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapStyleSheetStatics_TryParseFromJson($pThis, $sStyleAsJson, ByRef $pStyleSheet)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStyleAsJson) And (Not IsString($sStyleAsJson)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStyleAsJson = _WinRT_CreateHString($sStyleAsJson)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStyleAsJson, "ptr*", 0, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStyleAsJson)
	$pStyleSheet = $aCall[3]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
