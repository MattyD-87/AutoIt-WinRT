# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionManagerStatics
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionManagerStatics = "{00E31FA6-8CA2-30BF-91FE-D9CB4A008990}"
$__g_mIIDs[$sIID_ISpatialInteractionManagerStatics] = "ISpatialInteractionManagerStatics"

Global Const $tagISpatialInteractionManagerStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionManagerStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
