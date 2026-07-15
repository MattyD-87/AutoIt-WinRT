# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionFaceAuthenticationGroupFactory
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionFaceAuthenticationGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionFaceAuthenticationGroupFactory = "{E68A05D4-B60C-40F4-BCB9-F24D46467320}"
$__g_mIIDs[$sIID_IPerceptionFaceAuthenticationGroupFactory] = "IPerceptionFaceAuthenticationGroupFactory"

Global Const $tagIPerceptionFaceAuthenticationGroupFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr; ptr; ptr*);" ; In $pIds, In $pStartHandler, In $pStopHandler, Out $pResult

Func IPerceptionFaceAuthenticationGroupFactory_Create($pThis, $pIds, $pStartHandler, $pStopHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIds And IsInt($pIds) Then $pIds = Ptr($pIds)
	If $pIds And (Not IsPtr($pIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStartHandler And IsInt($pStartHandler) Then $pStartHandler = Ptr($pStartHandler)
	If $pStartHandler And (Not IsPtr($pStartHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStopHandler And IsInt($pStopHandler) Then $pStopHandler = Ptr($pStopHandler)
	If $pStopHandler And (Not IsPtr($pStopHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIds, "ptr", $pStartHandler, "ptr", $pStopHandler, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
