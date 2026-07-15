# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppBroadcasting.IAppBroadcastingStatus
# Incl. In  : Windows.Media.AppBroadcasting.AppBroadcastingStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastingStatus = "{1225E4DF-03A1-42F8-8B80-C9228CD9CF2E}"
$__g_mIIDs[$sIID_IAppBroadcastingStatus] = "IAppBroadcastingStatus"

Global Const $tagIAppBroadcastingStatus = $tagIInspectable & _
		"get_CanStartBroadcast hresult(bool*);" & _ ; Out $bValue
		"get_Details hresult(ptr*);" ; Out $pValue

Func IAppBroadcastingStatus_GetCanStartBroadcast($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastingStatus_GetDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
