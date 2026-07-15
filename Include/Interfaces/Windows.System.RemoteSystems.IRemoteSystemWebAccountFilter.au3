# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemWebAccountFilter
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemWebAccountFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemWebAccountFilter = "{3FB75873-87C8-5D8F-977E-F69F96D67238}"
$__g_mIIDs[$sIID_IRemoteSystemWebAccountFilter] = "IRemoteSystemWebAccountFilter"

Global Const $tagIRemoteSystemWebAccountFilter = $tagIInspectable & _
		"get_Account hresult(ptr*);" ; Out $pValue

Func IRemoteSystemWebAccountFilter_GetAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
