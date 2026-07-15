# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Provider.IScrollProvider
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.LoopingSelectorAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollProvider = "{7E2E5AF3-FF50-5365-BCFE-EF424B2FD590}"
$__g_mIIDs[$sIID_IScrollProvider] = "IScrollProvider"

Global Const $tagIScrollProvider = $tagIInspectable & _
		"get_HorizontallyScrollable hresult(bool*);" & _ ; Out $bValue
		"get_HorizontalScrollPercent hresult(double*);" & _ ; Out $fValue
		"get_HorizontalViewSize hresult(double*);" & _ ; Out $fValue
		"get_VerticallyScrollable hresult(bool*);" & _ ; Out $bValue
		"get_VerticalScrollPercent hresult(double*);" & _ ; Out $fValue
		"get_VerticalViewSize hresult(double*);" & _ ; Out $fValue
		"Scroll hresult(long; long);" & _ ; In $iHorizontalAmount, In $iVerticalAmount
		"SetScrollPercent hresult(double; double);" ; In $fHorizontalPercent, In $fVerticalPercent

Func IScrollProvider_GetHorizontallyScrollable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollProvider_GetHorizontalScrollPercent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollProvider_GetHorizontalViewSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollProvider_GetVerticallyScrollable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollProvider_GetVerticalScrollPercent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollProvider_GetVerticalViewSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollProvider_Scroll($pThis, $iHorizontalAmount, $iVerticalAmount)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iHorizontalAmount) And (Not IsInt($iHorizontalAmount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVerticalAmount) And (Not IsInt($iVerticalAmount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iHorizontalAmount, "long", $iVerticalAmount)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollProvider_SetScrollPercent($pThis, $fHorizontalPercent, $fVerticalPercent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalPercent) And (Not IsNumber($fHorizontalPercent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalPercent) And (Not IsNumber($fVerticalPercent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalPercent, "double", $fVerticalPercent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
