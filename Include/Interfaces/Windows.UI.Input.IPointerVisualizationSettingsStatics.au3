# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IPointerVisualizationSettingsStatics
# Incl. In  : Windows.UI.Input.PointerVisualizationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerVisualizationSettingsStatics = "{68870EDB-165B-4214-B4F3-584ECA8C8A69}"
$__g_mIIDs[$sIID_IPointerVisualizationSettingsStatics] = "IPointerVisualizationSettingsStatics"

Global Const $tagIPointerVisualizationSettingsStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pVisualizationSettings

Func IPointerVisualizationSettingsStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
