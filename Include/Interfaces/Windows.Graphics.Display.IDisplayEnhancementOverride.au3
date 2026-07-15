# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayEnhancementOverride
# Incl. In  : Windows.Graphics.Display.DisplayEnhancementOverride

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayEnhancementOverride = "{429594CF-D97A-4B02-A428-5C4292F7F522}"
$__g_mIIDs[$sIID_IDisplayEnhancementOverride] = "IDisplayEnhancementOverride"

Global Const $tagIDisplayEnhancementOverride = $tagIInspectable & _
		"get_ColorOverrideSettings hresult(ptr*);" & _ ; Out $pValue
		"put_ColorOverrideSettings hresult(ptr);" & _ ; In $pValue
		"get_BrightnessOverrideSettings hresult(ptr*);" & _ ; Out $pValue
		"put_BrightnessOverrideSettings hresult(ptr);" & _ ; In $pValue
		"get_CanOverride hresult(bool*);" & _ ; Out $bValue
		"get_IsOverrideActive hresult(bool*);" & _ ; Out $bValue
		"GetCurrentDisplayEnhancementOverrideCapabilities hresult(ptr*);" & _ ; Out $pValue
		"RequestOverride hresult();" & _ ; 
		"StopOverride hresult();" & _ ; 
		"add_CanOverrideChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CanOverrideChanged hresult(int64);" & _ ; In $iToken
		"add_IsOverrideActiveChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsOverrideActiveChanged hresult(int64);" & _ ; In $iToken
		"add_DisplayEnhancementOverrideCapabilitiesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DisplayEnhancementOverrideCapabilitiesChanged hresult(int64);" ; In $iToken

Func IDisplayEnhancementOverride_GetColorOverrideSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_SetColorOverrideSettings($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_GetBrightnessOverrideSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_SetBrightnessOverrideSettings($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_GetCanOverride($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_GetIsOverrideActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_GetCurrentDisplayEnhancementOverrideCapabilities($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayEnhancementOverride_RequestOverride($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDisplayEnhancementOverride_StopOverride($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDisplayEnhancementOverride_AddHdlrCanOverrideChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_RemoveHdlrCanOverrideChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_AddHdlrIsOverrideActiveChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_RemoveHdlrIsOverrideActiveChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_AddHdlrDisplayEnhancementOverrideCapabilitiesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayEnhancementOverride_RemoveHdlrDisplayEnhancementOverrideCapabilitiesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
