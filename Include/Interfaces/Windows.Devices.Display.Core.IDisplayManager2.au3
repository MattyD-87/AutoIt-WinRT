# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayManager2
# Incl. In  : Windows.Devices.Display.Core.DisplayManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayManager2 = "{E001EC1E-7EB1-597F-9A30-14D3FE3714CD}"
$__g_mIIDs[$sIID_IDisplayManager2] = "IDisplayManager2"

Global Const $tagIDisplayManager2 = $tagIInspectable & _
		"TryReadCurrentStateForModeQuery hresult(ptr*);" ; Out $pResult

Func IDisplayManager2_TryReadCurrentStateForModeQuery($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
