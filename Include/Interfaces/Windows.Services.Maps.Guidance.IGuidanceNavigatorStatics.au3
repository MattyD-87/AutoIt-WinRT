# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceNavigatorStatics
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceNavigator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceNavigatorStatics = "{00FD9513-4456-4E66-A143-3ADD6BE08426}"
$__g_mIIDs[$sIID_IGuidanceNavigatorStatics] = "IGuidanceNavigatorStatics"

Global Const $tagIGuidanceNavigatorStatics = $tagIInspectable & _
		"GetCurrent hresult(ptr*);" ; Out $pResult

Func IGuidanceNavigatorStatics_GetCurrent($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
