# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Provider.IRemoteDesktopConnectionInfoStatics
# Incl. In  : Windows.System.RemoteDesktop.Provider.RemoteDesktopConnectionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteDesktopConnectionInfoStatics = "{4A7DC5A1-3368-5A75-BB78-807DF7EBC439}"
$__g_mIIDs[$sIID_IRemoteDesktopConnectionInfoStatics] = "IRemoteDesktopConnectionInfoStatics"

Global Const $tagIRemoteDesktopConnectionInfoStatics = $tagIInspectable & _
		"GetForLaunchUri hresult(ptr; uint64; ptr*);" ; In $pLaunchUri, In $iWindowId, Out $pResult

Func IRemoteDesktopConnectionInfoStatics_GetForLaunchUri($pThis, $pLaunchUri, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLaunchUri And IsInt($pLaunchUri) Then $pLaunchUri = Ptr($pLaunchUri)
	If $pLaunchUri And (Not IsPtr($pLaunchUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLaunchUri, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
