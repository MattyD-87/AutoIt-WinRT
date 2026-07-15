# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Input.IRemoteTextConnectionFactory
# Incl. In  : Windows.System.RemoteDesktop.Input.RemoteTextConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteTextConnectionFactory = "{88E075C2-0CAE-596C-850F-78D345CD728B}"
$__g_mIIDs[$sIID_IRemoteTextConnectionFactory] = "IRemoteTextConnectionFactory"

Global Const $tagIRemoteTextConnectionFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr; ptr*);" ; In $pConnectionId, In $pPduForwarder, Out $pValue

Func IRemoteTextConnectionFactory_CreateInstance($pThis, $pConnectionId, $pPduForwarder)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConnectionId And IsInt($pConnectionId) Then $pConnectionId = Ptr($pConnectionId)
	If $pConnectionId And (Not IsPtr($pConnectionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPduForwarder And IsInt($pPduForwarder) Then $pPduForwarder = Ptr($pPduForwarder)
	If $pPduForwarder And (Not IsPtr($pPduForwarder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConnectionId, "ptr", $pPduForwarder, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
