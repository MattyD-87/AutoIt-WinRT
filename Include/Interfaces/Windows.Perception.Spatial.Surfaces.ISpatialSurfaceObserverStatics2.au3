# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Surfaces.ISpatialSurfaceObserverStatics2
# Incl. In  : Windows.Perception.Spatial.Surfaces.SpatialSurfaceObserver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialSurfaceObserverStatics2 = "{0F534261-C55D-4E6B-A895-A19DE69A42E3}"
$__g_mIIDs[$sIID_ISpatialSurfaceObserverStatics2] = "ISpatialSurfaceObserverStatics2"

Global Const $tagISpatialSurfaceObserverStatics2 = $tagIInspectable & _
		"IsSupported hresult(bool*);" ; Out $bValue

Func ISpatialSurfaceObserverStatics2_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
