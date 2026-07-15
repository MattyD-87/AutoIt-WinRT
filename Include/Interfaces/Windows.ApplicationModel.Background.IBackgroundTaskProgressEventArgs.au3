# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskProgressEventArgs
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskProgressEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskProgressEventArgs = "{FB1468AC-8332-4D0A-9532-03EAE684DA31}"
$__g_mIIDs[$sIID_IBackgroundTaskProgressEventArgs] = "IBackgroundTaskProgressEventArgs"

Global Const $tagIBackgroundTaskProgressEventArgs = $tagIInspectable & _
		"get_InstanceId hresult(ptr*);" & _ ; Out $pValue
		"get_Progress hresult(ulong*);" ; Out $iValue

Func IBackgroundTaskProgressEventArgs_GetInstanceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskProgressEventArgs_GetProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
