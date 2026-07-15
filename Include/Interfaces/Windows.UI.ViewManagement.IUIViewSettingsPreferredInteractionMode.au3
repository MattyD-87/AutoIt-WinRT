# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IUIViewSettingsPreferredInteractionMode
# Incl. In  : Windows.UI.ViewManagement.UIViewSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUIViewSettingsPreferredInteractionMode = "{426DE261-82EC-5F61-BAD4-19B2D0D3CF35}"
$__g_mIIDs[$sIID_IUIViewSettingsPreferredInteractionMode] = "IUIViewSettingsPreferredInteractionMode"

Global Const $tagIUIViewSettingsPreferredInteractionMode = $tagIInspectable & _
		"GetPreferredInteractionMode hresult(int; struct*; long*);" & _ ; In $iSupportedModesCnt, $tSupportedModes, Out $iResult
		"add_PreferredInteractionModeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PreferredInteractionModeChanged hresult(int64);" ; In $iToken

Func IUIViewSettingsPreferredInteractionMode_GetPreferredInteractionMode($pThis, $aSupportedModes)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iSupportedModesCnt = Ubound($aSupportedModes)
	Local $tSupportedModes = DllStructCreate(StringFormat("ptr[%d]", $iSupportedModesCnt))
	For $i = 0 To $iSupportedModesCnt - 1
		DllStructSetData($tSupportedModes, 1, $aSupportedModes[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iSupportedModesCnt, "struct*", $tSupportedModes, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUIViewSettingsPreferredInteractionMode_AddHdlrPreferredInteractionModeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIViewSettingsPreferredInteractionMode_RemoveHdlrPreferredInteractionModeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
