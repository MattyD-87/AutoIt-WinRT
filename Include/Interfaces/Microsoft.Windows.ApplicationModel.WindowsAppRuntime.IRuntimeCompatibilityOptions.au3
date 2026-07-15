# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IRuntimeCompatibilityOptions
# Incl. In  : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeCompatibilityOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRuntimeCompatibilityOptions = "{D7403BD9-B25D-5B8F-8DE1-9DCB57D99F6C}"
$__g_mIIDs[$sIID_IRuntimeCompatibilityOptions] = "IRuntimeCompatibilityOptions"

Global Const $tagIRuntimeCompatibilityOptions = $tagIInspectable & _
		"get_PatchLevel1 hresult(struct*);" & _ ; Out $tValue
		"put_PatchLevel1 hresult(struct);" & _ ; In $tValue
		"get_PatchLevel2 hresult(struct*);" & _ ; Out $tValue
		"put_PatchLevel2 hresult(struct);" & _ ; In $tValue
		"get_DisabledChanges hresult(ptr*);" & _ ; Out $pValue
		"Apply hresult();" ; 

Func IRuntimeCompatibilityOptions_GetPatchLevel1($pThis)
	Local $tagValue = "align 1;ulong;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRuntimeCompatibilityOptions_SetPatchLevel1($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRuntimeCompatibilityOptions_GetPatchLevel2($pThis)
	Local $tagValue = "align 1;ulong;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRuntimeCompatibilityOptions_SetPatchLevel2($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRuntimeCompatibilityOptions_GetDisabledChanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRuntimeCompatibilityOptions_Apply($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
