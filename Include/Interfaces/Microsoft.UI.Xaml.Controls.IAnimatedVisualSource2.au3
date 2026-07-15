# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedVisualSource2
# Incl. In  : Microsoft.UI.Xaml.Controls.AnimatedVisuals.AnimatedAcceptVisualSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedVisualSource2 = "{1A3B53A7-A8FE-59A1-B544-43A4D9C81EF2}"
$__g_mIIDs[$sIID_IAnimatedVisualSource2] = "IAnimatedVisualSource2"

Global Const $tagIAnimatedVisualSource2 = $tagIInspectable & _
		"get_Markers hresult(ptr*);" & _ ; Out $pValue
		"SetColorProperty hresult(handle; struct);" ; In $hPropertyName, In $tValue

Func IAnimatedVisualSource2_GetMarkers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualSource2_SetColorProperty($pThis, $sPropertyName, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyName, "struct", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
