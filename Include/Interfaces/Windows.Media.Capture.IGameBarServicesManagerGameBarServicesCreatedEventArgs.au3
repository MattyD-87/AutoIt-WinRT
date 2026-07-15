# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IGameBarServicesManagerGameBarServicesCreatedEventArgs
# Incl. In  : Windows.Media.Capture.GameBarServicesManagerGameBarServicesCreatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameBarServicesManagerGameBarServicesCreatedEventArgs = "{EDEDBD9C-143E-49A3-A5EA-0B1995C8D46E}"
$__g_mIIDs[$sIID_IGameBarServicesManagerGameBarServicesCreatedEventArgs] = "IGameBarServicesManagerGameBarServicesCreatedEventArgs"

Global Const $tagIGameBarServicesManagerGameBarServicesCreatedEventArgs = $tagIInspectable & _
		"get_GameBarServices hresult(ptr*);" ; Out $pValue

Func IGameBarServicesManagerGameBarServicesCreatedEventArgs_GetGameBarServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
