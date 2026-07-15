# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IPenButtonListenerStatics
# Incl. In  : Windows.Devices.Input.PenButtonListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPenButtonListenerStatics = "{19A8A584-862F-5F69-BFEA-05F6584F133F}"
$__g_mIIDs[$sIID_IPenButtonListenerStatics] = "IPenButtonListenerStatics"

Global Const $tagIPenButtonListenerStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pResult

Func IPenButtonListenerStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
