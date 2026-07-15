# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Provider.IRemoteDesktopConnectionInfo2
# Incl. In  : Windows.System.RemoteDesktop.Provider.RemoteDesktopConnectionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteDesktopConnectionInfo2 = "{871C0B26-23BF-5D3C-BC35-A85C405E25E6}"
$__g_mIIDs[$sIID_IRemoteDesktopConnectionInfo2] = "IRemoteDesktopConnectionInfo2"

Global Const $tagIRemoteDesktopConnectionInfo2 = $tagIInspectable & _
		"PerformLocalActionFromRemote hresult(long);" ; In $iAction

Func IRemoteDesktopConnectionInfo2_PerformLocalActionFromRemote($pThis, $iAction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAction) And (Not IsInt($iAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAction)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
