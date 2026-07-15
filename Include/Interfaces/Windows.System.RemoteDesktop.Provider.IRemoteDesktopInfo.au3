# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Provider.IRemoteDesktopInfo
# Incl. In  : Windows.System.RemoteDesktop.Provider.RemoteDesktopInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteDesktopInfo = "{D185BB25-2F1E-5098-B9E0-F46D6358C5C4}"
$__g_mIIDs[$sIID_IRemoteDesktopInfo] = "IRemoteDesktopInfo"

Global Const $tagIRemoteDesktopInfo = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Id hresult(handle*);" ; Out $hValue

Func IRemoteDesktopInfo_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteDesktopInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
