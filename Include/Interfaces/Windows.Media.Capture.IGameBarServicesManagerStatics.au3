# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IGameBarServicesManagerStatics
# Incl. In  : Windows.Media.Capture.GameBarServicesManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameBarServicesManagerStatics = "{34C1B616-FF25-4792-98F2-D3753F15AC13}"
$__g_mIIDs[$sIID_IGameBarServicesManagerStatics] = "IGameBarServicesManagerStatics"

Global Const $tagIGameBarServicesManagerStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pPpInstance

Func IGameBarServicesManagerStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
