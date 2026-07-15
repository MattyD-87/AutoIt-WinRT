# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemDiscoveryTypeFilterFactory
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemDiscoveryTypeFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemDiscoveryTypeFilterFactory = "{9F9EB993-C260-4161-92F2-9C021F23FE5D}"
$__g_mIIDs[$sIID_IRemoteSystemDiscoveryTypeFilterFactory] = "IRemoteSystemDiscoveryTypeFilterFactory"

Global Const $tagIRemoteSystemDiscoveryTypeFilterFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iDiscoveryType, Out $pValue

Func IRemoteSystemDiscoveryTypeFilterFactory_Create($pThis, $iDiscoveryType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDiscoveryType) And (Not IsInt($iDiscoveryType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDiscoveryType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
