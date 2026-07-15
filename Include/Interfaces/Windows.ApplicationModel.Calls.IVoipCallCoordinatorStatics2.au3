# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipCallCoordinatorStatics2
# Incl. In  : Windows.ApplicationModel.Calls.VoipCallCoordinator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipCallCoordinatorStatics2 = "{B8D0288B-01EA-5478-8404-A1FB06F2B83B}"
$__g_mIIDs[$sIID_IVoipCallCoordinatorStatics2] = "IVoipCallCoordinatorStatics2"

Global Const $tagIVoipCallCoordinatorStatics2 = $tagIInspectable & _
		"IsCallControlDeviceKindSupportedForAssociation hresult(long; bool*);" & _ ; In $iKind, Out $bResult
		"GetDeviceSelectorForCallControl hresult(handle*);" ; Out $hResult

Func IVoipCallCoordinatorStatics2_IsCallControlDeviceKindSupportedForAssociation($pThis, $iKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoipCallCoordinatorStatics2_GetDeviceSelectorForCallControl($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
