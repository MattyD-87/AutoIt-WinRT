# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISwapChainPanel
# Incl. In  : Windows.UI.Xaml.Controls.SwapChainPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwapChainPanel = "{C589644F-EBA8-427A-B75A-9F1F93A11AE9}"
$__g_mIIDs[$sIID_ISwapChainPanel] = "ISwapChainPanel"

Global Const $tagISwapChainPanel = $tagIInspectable & _
		"get_CompositionScaleX hresult(float*);" & _ ; Out $fValue
		"get_CompositionScaleY hresult(float*);" & _ ; Out $fValue
		"add_CompositionScaleChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CompositionScaleChanged hresult(int64);" & _ ; In $iToken
		"CreateCoreIndependentInputSource hresult(ulong; ptr*);" ; In $iDeviceTypes, Out $pResult

Func ISwapChainPanel_GetCompositionScaleX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwapChainPanel_GetCompositionScaleY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwapChainPanel_AddHdlrCompositionScaleChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwapChainPanel_RemoveHdlrCompositionScaleChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwapChainPanel_CreateCoreIndependentInputSource($pThis, $iDeviceTypes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceTypes) And (Not IsInt($iDeviceTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iDeviceTypes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
