# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemAuthorizationKindFilterFactory
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemAuthorizationKindFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemAuthorizationKindFilterFactory = "{AD65DF4D-B66A-45A4-8177-8CAED75D9E5A}"
$__g_mIIDs[$sIID_IRemoteSystemAuthorizationKindFilterFactory] = "IRemoteSystemAuthorizationKindFilterFactory"

Global Const $tagIRemoteSystemAuthorizationKindFilterFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iRemoteSystemAuthorizationKind, Out $pValue

Func IRemoteSystemAuthorizationKindFilterFactory_Create($pThis, $iRemoteSystemAuthorizationKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRemoteSystemAuthorizationKind) And (Not IsInt($iRemoteSystemAuthorizationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRemoteSystemAuthorizationKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
