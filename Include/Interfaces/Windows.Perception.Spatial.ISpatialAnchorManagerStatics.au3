# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialAnchorManagerStatics
# Incl. In  : Windows.Perception.Spatial.SpatialAnchorManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAnchorManagerStatics = "{88E30EAB-F3B7-420B-B086-8A80C07D910D}"
$__g_mIIDs[$sIID_ISpatialAnchorManagerStatics] = "ISpatialAnchorManagerStatics"

Global Const $tagISpatialAnchorManagerStatics = $tagIInspectable & _
		"RequestStoreAsync hresult(ptr*);" ; Out $pValue

Func ISpatialAnchorManagerStatics_RequestStoreAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
