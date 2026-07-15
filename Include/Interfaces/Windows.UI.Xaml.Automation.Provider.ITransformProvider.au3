# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.ITransformProvider
# Incl. In  : Windows.UI.Xaml.Automation.Peers.MapControlAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransformProvider = "{79670FDD-F6A9-4A65-AF17-861DB799A2DA}"
$__g_mIIDs[$sIID_ITransformProvider] = "ITransformProvider"

Global Const $tagITransformProvider = $tagIInspectable & _
		"get_CanMove hresult(bool*);" & _ ; Out $bValue
		"get_CanResize hresult(bool*);" & _ ; Out $bValue
		"get_CanRotate hresult(bool*);" & _ ; Out $bValue
		"Move hresult(double; double);" & _ ; In $fX, In $fY
		"Resize hresult(double; double);" & _ ; In $fWidth, In $fHeight
		"Rotate hresult(double);" ; In $fDegrees

Func ITransformProvider_GetCanMove($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformProvider_GetCanResize($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformProvider_GetCanRotate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransformProvider_Move($pThis, $fX, $fY)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fX) And (Not IsNumber($fX)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fY) And (Not IsNumber($fY)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fX, "double", $fY)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITransformProvider_Resize($pThis, $fWidth, $fHeight)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fWidth) And (Not IsNumber($fWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeight) And (Not IsNumber($fHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fWidth, "double", $fHeight)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITransformProvider_Rotate($pThis, $fDegrees)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fDegrees) And (Not IsNumber($fDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fDegrees)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
