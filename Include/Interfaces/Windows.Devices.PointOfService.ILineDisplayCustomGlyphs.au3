# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayCustomGlyphs
# Incl. In  : Windows.Devices.PointOfService.LineDisplayCustomGlyphs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayCustomGlyphs = "{2257F63C-F263-44F1-A1A0-E750A6A0EC54}"
$__g_mIIDs[$sIID_ILineDisplayCustomGlyphs] = "ILineDisplayCustomGlyphs"

Global Const $tagILineDisplayCustomGlyphs = $tagIInspectable & _
		"get_SizeInPixels hresult(struct*);" & _ ; Out $tValue
		"get_SupportedGlyphCodes hresult(ptr*);" & _ ; Out $pValue
		"TryRedefineAsync hresult(ulong; ptr; ptr*);" ; In $iGlyphCode, In $pGlyphData, Out $pOperation

Func ILineDisplayCustomGlyphs_GetSizeInPixels($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILineDisplayCustomGlyphs_GetSupportedGlyphCodes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayCustomGlyphs_TryRedefineAsync($pThis, $iGlyphCode, $pGlyphData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iGlyphCode) And (Not IsInt($iGlyphCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pGlyphData And IsInt($pGlyphData) Then $pGlyphData = Ptr($pGlyphData)
	If $pGlyphData And (Not IsPtr($pGlyphData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iGlyphCode, "ptr", $pGlyphData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
