# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.ITransformProvider2
# Incl. In  : Windows.UI.Xaml.Automation.Peers.MapControlAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransformProvider2 = "{A8B11756-A39F-4E97-8C7D-C1EA8DD633C5}"
$__g_mIIDs[$sIID_ITransformProvider2] = "ITransformProvider2"

Global Const $tagITransformProvider2 = $tagIInspectable & _
		"get_CanZoom hresult(bool*);" & _ ; Out $bValue
		"get_ZoomLevel hresult(double*);" & _ ; Out $fValue
		"get_MaxZoom hresult(double*);" & _ ; Out $fValue
		"get_MinZoom hresult(double*);" & _ ; Out $fValue
		"Zoom hresult(double);" & _ ; In $fZoom
		"ZoomByUnit hresult(long);" ; In $iZoomUnit

Func ITransformProvider2_GetCanZoom($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformProvider2_GetZoomLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformProvider2_GetMaxZoom($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformProvider2_GetMinZoom($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformProvider2_Zoom($pThis, $fZoom)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fZoom) And (Not IsNumber($fZoom)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fZoom)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITransformProvider2_ZoomByUnit($pThis, $iZoomUnit)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iZoomUnit) And (Not IsInt($iZoomUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iZoomUnit)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
