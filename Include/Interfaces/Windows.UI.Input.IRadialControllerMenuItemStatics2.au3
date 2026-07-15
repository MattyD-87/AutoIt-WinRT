# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerMenuItemStatics2
# Incl. In  : Windows.UI.Input.RadialControllerMenuItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerMenuItemStatics2 = "{0CBB70BE-7E3E-48BD-BE04-2C7FCAA9C1FF}"
$__g_mIIDs[$sIID_IRadialControllerMenuItemStatics2] = "IRadialControllerMenuItemStatics2"

Global Const $tagIRadialControllerMenuItemStatics2 = $tagIInspectable & _
		"CreateFromFontGlyph hresult(handle; handle; handle; ptr*);" & _ ; In $hDisplayText, In $hGlyph, In $hFontFamily, Out $pResult
		"CreateFromFontGlyph2 hresult(handle; handle; handle; ptr; ptr*);" ; In $hDisplayText, In $hGlyph, In $hFontFamily, In $pFontUri, Out $pResult

Func IRadialControllerMenuItemStatics2_CreateFromFontGlyph($pThis, $sDisplayText, $sGlyph, $sFontFamily)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDisplayText) And (Not IsString($sDisplayText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayText = _WinRT_CreateHString($sDisplayText)
	If ($sGlyph) And (Not IsString($sGlyph)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGlyph = _WinRT_CreateHString($sGlyph)
	If ($sFontFamily) And (Not IsString($sFontFamily)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFontFamily = _WinRT_CreateHString($sFontFamily)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDisplayText, "handle", $hGlyph, "handle", $hFontFamily, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayText)
	_WinRT_DeleteHString($hGlyph)
	_WinRT_DeleteHString($hFontFamily)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IRadialControllerMenuItemStatics2_CreateFromFontGlyph2($pThis, $sDisplayText, $sGlyph, $sFontFamily, $pFontUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDisplayText) And (Not IsString($sDisplayText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayText = _WinRT_CreateHString($sDisplayText)
	If ($sGlyph) And (Not IsString($sGlyph)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGlyph = _WinRT_CreateHString($sGlyph)
	If ($sFontFamily) And (Not IsString($sFontFamily)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFontFamily = _WinRT_CreateHString($sFontFamily)
	If $pFontUri And IsInt($pFontUri) Then $pFontUri = Ptr($pFontUri)
	If $pFontUri And (Not IsPtr($pFontUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDisplayText, "handle", $hGlyph, "handle", $hFontFamily, "ptr", $pFontUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayText)
	_WinRT_DeleteHString($hGlyph)
	_WinRT_DeleteHString($hFontFamily)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
