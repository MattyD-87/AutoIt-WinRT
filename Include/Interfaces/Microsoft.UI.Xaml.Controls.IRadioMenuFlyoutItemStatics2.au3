# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRadioMenuFlyoutItemStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadioMenuFlyoutItemStatics2 = "{2040FFBF-947F-58ED-969F-5D8D8967B9A0}"
$__g_mIIDs[$sIID_IRadioMenuFlyoutItemStatics2] = "IRadioMenuFlyoutItemStatics2"

Global Const $tagIRadioMenuFlyoutItemStatics2 = $tagIInspectable & _
		"get_AreCheckStatesEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"SetAreCheckStatesEnabled hresult(ptr; bool);" & _ ; In $pObject, In $bValue
		"GetAreCheckStatesEnabled hresult(ptr; bool*);" ; In $pObject, Out $bResult

Func IRadioMenuFlyoutItemStatics2_GetAreCheckStatesEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioMenuFlyoutItemStatics2_SetAreCheckStatesEnabled($pThis, $pObject, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObject And IsInt($pObject) Then $pObject = Ptr($pObject)
	If $pObject And (Not IsPtr($pObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObject, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRadioMenuFlyoutItemStatics2_GetAreCheckStatesEnabled($pThis, $pObject)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObject And IsInt($pObject) Then $pObject = Ptr($pObject)
	If $pObject And (Not IsPtr($pObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObject, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
