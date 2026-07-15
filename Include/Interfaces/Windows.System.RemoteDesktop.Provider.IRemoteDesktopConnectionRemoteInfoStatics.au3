# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Provider.IRemoteDesktopConnectionRemoteInfoStatics
# Incl. In  : Windows.System.RemoteDesktop.Provider.RemoteDesktopConnectionRemoteInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteDesktopConnectionRemoteInfoStatics = "{B590E64A-E4C9-53E8-B83D-A0DB3676246A}"
$__g_mIIDs[$sIID_IRemoteDesktopConnectionRemoteInfoStatics] = "IRemoteDesktopConnectionRemoteInfoStatics"

Global Const $tagIRemoteDesktopConnectionRemoteInfoStatics = $tagIInspectable & _
		"IsSwitchSupported hresult(bool*);" & _ ; Out $bResult
		"GetForLaunchUri hresult(ptr; ptr*);" ; In $pLaunchUri, Out $pResult

Func IRemoteDesktopConnectionRemoteInfoStatics_IsSwitchSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRemoteDesktopConnectionRemoteInfoStatics_GetForLaunchUri($pThis, $pLaunchUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLaunchUri And IsInt($pLaunchUri) Then $pLaunchUri = Ptr($pLaunchUri)
	If $pLaunchUri And (Not IsPtr($pLaunchUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLaunchUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
