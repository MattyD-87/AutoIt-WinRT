# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipCallCoordinatorStatics
# Incl. In  : Windows.ApplicationModel.Calls.VoipCallCoordinator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipCallCoordinatorStatics = "{7F5D1F2B-E04A-4D10-B31A-A55C922CC2FB}"
$__g_mIIDs[$sIID_IVoipCallCoordinatorStatics] = "IVoipCallCoordinatorStatics"

Global Const $tagIVoipCallCoordinatorStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pCoordinator

Func IVoipCallCoordinatorStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
