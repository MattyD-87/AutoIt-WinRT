# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.IXamlRenderingBackgroundTaskOverrides
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.XamlRenderingBackgroundTask

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlRenderingBackgroundTaskOverrides = "{18733237-324B-57C0-89B2-5875472ACC80}"
$__g_mIIDs[$sIID_IXamlRenderingBackgroundTaskOverrides] = "IXamlRenderingBackgroundTaskOverrides"

Global Const $tagIXamlRenderingBackgroundTaskOverrides = $tagIInspectable & _
		"OnRun hresult(ptr);" ; In $pTaskInstance

Func IXamlRenderingBackgroundTaskOverrides_OnRun($pThis, $pTaskInstance)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTaskInstance And IsInt($pTaskInstance) Then $pTaskInstance = Ptr($pTaskInstance)
	If $pTaskInstance And (Not IsPtr($pTaskInstance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTaskInstance)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
