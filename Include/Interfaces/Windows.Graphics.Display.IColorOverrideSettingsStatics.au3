# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IColorOverrideSettingsStatics
# Incl. In  : Windows.Graphics.Display.ColorOverrideSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorOverrideSettingsStatics = "{B068E05F-C41F-4AC9-AFAB-827AB6248F9A}"
$__g_mIIDs[$sIID_IColorOverrideSettingsStatics] = "IColorOverrideSettingsStatics"

Global Const $tagIColorOverrideSettingsStatics = $tagIInspectable & _
		"CreateFromDisplayColorOverrideScenario hresult(long; ptr*);" ; In $iOverrideScenario, Out $pResult

Func IColorOverrideSettingsStatics_CreateFromDisplayColorOverrideScenario($pThis, $iOverrideScenario)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOverrideScenario) And (Not IsInt($iOverrideScenario)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOverrideScenario, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
