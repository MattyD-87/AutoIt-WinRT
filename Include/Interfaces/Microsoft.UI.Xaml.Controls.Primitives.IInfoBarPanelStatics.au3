# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IInfoBarPanelStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfoBarPanelStatics = "{E0F19305-B392-5FA6-9670-895895A067FF}"
$__g_mIIDs[$sIID_IInfoBarPanelStatics] = "IInfoBarPanelStatics"

Global Const $tagIInfoBarPanelStatics = $tagIInspectable & _
		"get_HorizontalOrientationPaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalOrientationPaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"SetHorizontalOrientationMargin hresult(ptr; struct);" & _ ; In $pObject, In $tValue
		"GetHorizontalOrientationMargin hresult(ptr; struct*);" & _ ; In $pObject, Out $tResult
		"get_HorizontalOrientationMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"SetVerticalOrientationMargin hresult(ptr; struct);" & _ ; In $pObject, In $tValue
		"GetVerticalOrientationMargin hresult(ptr; struct*);" & _ ; In $pObject, Out $tResult
		"get_VerticalOrientationMarginProperty hresult(ptr*);" ; Out $pValue

Func IInfoBarPanelStatics_GetHorizontalOrientationPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarPanelStatics_GetVerticalOrientationPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarPanelStatics_SetHorizontalOrientationMargin($pThis, $pObject, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObject And IsInt($pObject) Then $pObject = Ptr($pObject)
	If $pObject And (Not IsPtr($pObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObject, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInfoBarPanelStatics_GetHorizontalOrientationMargin($pThis, $pObject)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObject And IsInt($pObject) Then $pObject = Ptr($pObject)
	If $pObject And (Not IsPtr($pObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObject, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IInfoBarPanelStatics_GetHorizontalOrientationMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarPanelStatics_SetVerticalOrientationMargin($pThis, $pObject, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObject And IsInt($pObject) Then $pObject = Ptr($pObject)
	If $pObject And (Not IsPtr($pObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObject, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInfoBarPanelStatics_GetVerticalOrientationMargin($pThis, $pObject)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObject And IsInt($pObject) Then $pObject = Ptr($pObject)
	If $pObject And (Not IsPtr($pObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObject, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IInfoBarPanelStatics_GetVerticalOrientationMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
