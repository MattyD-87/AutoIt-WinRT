# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.ITouchpadGesturesControllerStatics
# Incl. In  : Windows.UI.Input.TouchpadGesturesController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITouchpadGesturesControllerStatics = "{207EF171-1A73-51CD-A694-8840E09DBAFA}"
$__g_mIIDs[$sIID_ITouchpadGesturesControllerStatics] = "ITouchpadGesturesControllerStatics"

Global Const $tagITouchpadGesturesControllerStatics = $tagIInspectable & _
		"IsSupported hresult(bool*);" & _ ; Out $bResult
		"CreateForProcess hresult(ptr*);" ; Out $pResult

Func ITouchpadGesturesControllerStatics_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITouchpadGesturesControllerStatics_CreateForProcess($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
