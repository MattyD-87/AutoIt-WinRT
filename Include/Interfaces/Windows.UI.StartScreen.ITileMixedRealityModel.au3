# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ITileMixedRealityModel
# Incl. In  : Windows.UI.StartScreen.TileMixedRealityModel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileMixedRealityModel = "{B0764E5B-887D-4242-9A19-3D0A4EA78031}"
$__g_mIIDs[$sIID_ITileMixedRealityModel] = "ITileMixedRealityModel"

Global Const $tagITileMixedRealityModel = $tagIInspectable & _
		"put_Uri hresult(ptr);" & _ ; In $pValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"put_BoundingBox hresult(ptr);" & _ ; In $pValue
		"get_BoundingBox hresult(ptr*);" ; Out $pValue

Func ITileMixedRealityModel_SetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileMixedRealityModel_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileMixedRealityModel_SetBoundingBox($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITileMixedRealityModel_GetBoundingBox($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
