# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemKindFilterFactory
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemKindFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemKindFilterFactory = "{A1FB18EE-99EA-40BC-9A39-C670AA804A28}"
$__g_mIIDs[$sIID_IRemoteSystemKindFilterFactory] = "IRemoteSystemKindFilterFactory"

Global Const $tagIRemoteSystemKindFilterFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pRemoteSystemKinds, Out $pValue

Func IRemoteSystemKindFilterFactory_Create($pThis, $pRemoteSystemKinds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteSystemKinds And IsInt($pRemoteSystemKinds) Then $pRemoteSystemKinds = Ptr($pRemoteSystemKinds)
	If $pRemoteSystemKinds And (Not IsPtr($pRemoteSystemKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteSystemKinds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
