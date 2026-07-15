# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerMenuItemStatics
# Incl. In  : Windows.UI.Input.RadialControllerMenuItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerMenuItemStatics = "{249E0887-D842-4524-9DF8-E0D647EDC887}"
$__g_mIIDs[$sIID_IRadialControllerMenuItemStatics] = "IRadialControllerMenuItemStatics"

Global Const $tagIRadialControllerMenuItemStatics = $tagIInspectable & _
		"CreateFromIcon hresult(handle; ptr; ptr*);" & _ ; In $hDisplayText, In $pIcon, Out $pResult
		"CreateFromKnownIcon hresult(handle; long; ptr*);" ; In $hDisplayText, In $iValue, Out $pResult

Func IRadialControllerMenuItemStatics_CreateFromIcon($pThis, $sDisplayText, $pIcon)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDisplayText) And (Not IsString($sDisplayText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayText = _WinRT_CreateHString($sDisplayText)
	If $pIcon And IsInt($pIcon) Then $pIcon = Ptr($pIcon)
	If $pIcon And (Not IsPtr($pIcon)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDisplayText, "ptr", $pIcon, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IRadialControllerMenuItemStatics_CreateFromKnownIcon($pThis, $sDisplayText, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDisplayText) And (Not IsString($sDisplayText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayText = _WinRT_CreateHString($sDisplayText)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDisplayText, "long", $iValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
