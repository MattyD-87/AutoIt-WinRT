# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IWindowTabIconStatics
# Incl. In  : Windows.UI.Shell.WindowTabIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowTabIconStatics = "{2E18D95E-2CBB-4084-AF0C-36EE1C2D54B1}"
$__g_mIIDs[$sIID_IWindowTabIconStatics] = "IWindowTabIconStatics"

Global Const $tagIWindowTabIconStatics = $tagIInspectable & _
		"CreateFromFontGlyph hresult(handle; handle; ptr*);" & _ ; In $hGlyph, In $hFontFamily, Out $pResult
		"CreateFromFontGlyph2 hresult(handle; handle; ptr; ptr*);" & _ ; In $hGlyph, In $hFontFamily, In $pFontUri, Out $pResult
		"CreateFromImage hresult(ptr; ptr*);" ; In $pImage, Out $pResult

Func IWindowTabIconStatics_CreateFromFontGlyph($pThis, $sGlyph, $sFontFamily)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sGlyph) And (Not IsString($sGlyph)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGlyph = _WinRT_CreateHString($sGlyph)
	If ($sFontFamily) And (Not IsString($sFontFamily)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFontFamily = _WinRT_CreateHString($sFontFamily)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hGlyph, "handle", $hFontFamily, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGlyph)
	_WinRT_DeleteHString($hFontFamily)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWindowTabIconStatics_CreateFromFontGlyph2($pThis, $sGlyph, $sFontFamily, $pFontUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sGlyph) And (Not IsString($sGlyph)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGlyph = _WinRT_CreateHString($sGlyph)
	If ($sFontFamily) And (Not IsString($sFontFamily)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFontFamily = _WinRT_CreateHString($sFontFamily)
	If $pFontUri And IsInt($pFontUri) Then $pFontUri = Ptr($pFontUri)
	If $pFontUri And (Not IsPtr($pFontUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hGlyph, "handle", $hFontFamily, "ptr", $pFontUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGlyph)
	_WinRT_DeleteHString($hFontFamily)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWindowTabIconStatics_CreateFromImage($pThis, $pImage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
