# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Provider.IRemoteDesktopRegistrarStatics
# Incl. In  : Windows.System.RemoteDesktop.Provider.RemoteDesktopRegistrar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteDesktopRegistrarStatics = "{687C2750-46D9-5DE3-8DC3-84A9202CECFB}"
$__g_mIIDs[$sIID_IRemoteDesktopRegistrarStatics] = "IRemoteDesktopRegistrarStatics"

Global Const $tagIRemoteDesktopRegistrarStatics = $tagIInspectable & _
		"get_DesktopInfos hresult(ptr*);" & _ ; Out $pValue
		"IsSwitchToLocalSessionEnabled hresult(bool*);" ; Out $bResult

Func IRemoteDesktopRegistrarStatics_GetDesktopInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteDesktopRegistrarStatics_IsSwitchToLocalSessionEnabled($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
