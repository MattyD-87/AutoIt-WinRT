# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IXamlLightStatics
# Incl. In  : Microsoft.UI.Xaml.Media.XamlLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlLightStatics = "{A2D8EA26-26FF-5374-B1DD-F232D5604F6A}"
$__g_mIIDs[$sIID_IXamlLightStatics] = "IXamlLightStatics"

Global Const $tagIXamlLightStatics = $tagIInspectable & _
		"AddTargetElement hresult(handle; ptr);" & _ ; In $hLightId, In $pElement
		"RemoveTargetElement hresult(handle; ptr);" & _ ; In $hLightId, In $pElement
		"AddTargetBrush hresult(handle; ptr);" & _ ; In $hLightId, In $pBrush
		"RemoveTargetBrush hresult(handle; ptr);" ; In $hLightId, In $pBrush

Func IXamlLightStatics_AddTargetElement($pThis, $sLightId, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLightId) And (Not IsString($sLightId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLightId = _WinRT_CreateHString($sLightId)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLightId, "ptr", $pElement)
	Local $iError = @error
	_WinRT_DeleteHString($hLightId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlLightStatics_RemoveTargetElement($pThis, $sLightId, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLightId) And (Not IsString($sLightId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLightId = _WinRT_CreateHString($sLightId)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLightId, "ptr", $pElement)
	Local $iError = @error
	_WinRT_DeleteHString($hLightId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlLightStatics_AddTargetBrush($pThis, $sLightId, $pBrush)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLightId) And (Not IsString($sLightId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLightId = _WinRT_CreateHString($sLightId)
	If $pBrush And IsInt($pBrush) Then $pBrush = Ptr($pBrush)
	If $pBrush And (Not IsPtr($pBrush)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLightId, "ptr", $pBrush)
	Local $iError = @error
	_WinRT_DeleteHString($hLightId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlLightStatics_RemoveTargetBrush($pThis, $sLightId, $pBrush)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLightId) And (Not IsString($sLightId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLightId = _WinRT_CreateHString($sLightId)
	If $pBrush And IsInt($pBrush) Then $pBrush = Ptr($pBrush)
	If $pBrush And (Not IsPtr($pBrush)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLightId, "ptr", $pBrush)
	Local $iError = @error
	_WinRT_DeleteHString($hLightId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
