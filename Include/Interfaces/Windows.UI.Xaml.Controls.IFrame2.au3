# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFrame2
# Incl. In  : Windows.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrame2 = "{3F367F87-9F5A-4B04-B818-B554C069597A}"
$__g_mIIDs[$sIID_IFrame2] = "IFrame2"

Global Const $tagIFrame2 = $tagIInspectable & _
		"get_BackStack hresult(ptr*);" & _ ; Out $pValue
		"get_ForwardStack hresult(ptr*);" & _ ; Out $pValue
		"Navigate hresult(struct; ptr; ptr; bool*);" ; In $tSourcePageType, In $pParameter, In $pInfoOverride, Out $bResult

Func IFrame2_GetBackStack($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame2_GetForwardStack($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame2_Navigate($pThis, $tSourcePageType, $pParameter, $pInfoOverride)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSourcePageType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameter And IsInt($pParameter) Then $pParameter = Ptr($pParameter)
	If $pParameter And (Not IsPtr($pParameter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInfoOverride And IsInt($pInfoOverride) Then $pInfoOverride = Ptr($pInfoOverride)
	If $pInfoOverride And (Not IsPtr($pInfoOverride)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSourcePageType, "ptr", $pParameter, "ptr", $pInfoOverride, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
