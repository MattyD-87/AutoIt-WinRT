# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerConfiguration
# Incl. In  : Windows.UI.Input.RadialControllerConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerConfiguration = "{A6B79ECB-6A52-4430-910C-56370A9D6B42}"
$__g_mIIDs[$sIID_IRadialControllerConfiguration] = "IRadialControllerConfiguration"

Global Const $tagIRadialControllerConfiguration = $tagIInspectable & _
		"SetDefaultMenuItems hresult(ptr);" & _ ; In $pButtons
		"ResetToDefaultMenuItems hresult();" & _ ; 
		"TrySelectDefaultMenuItem hresult(long; bool*);" ; In $iType, Out $bResult

Func IRadialControllerConfiguration_SetDefaultMenuItems($pThis, $pButtons)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pButtons And IsInt($pButtons) Then $pButtons = Ptr($pButtons)
	If $pButtons And (Not IsPtr($pButtons)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pButtons)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRadialControllerConfiguration_ResetToDefaultMenuItems($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRadialControllerConfiguration_TrySelectDefaultMenuItem($pThis, $iType)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
