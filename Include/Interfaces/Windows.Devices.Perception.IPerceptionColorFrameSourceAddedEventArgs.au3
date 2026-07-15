# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionColorFrameSourceAddedEventArgs
# Incl. In  : Windows.Devices.Perception.PerceptionColorFrameSourceAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionColorFrameSourceAddedEventArgs = "{D16BF4E6-DA24-442C-BBD5-55549B5B94F3}"
$__g_mIIDs[$sIID_IPerceptionColorFrameSourceAddedEventArgs] = "IPerceptionColorFrameSourceAddedEventArgs"

Global Const $tagIPerceptionColorFrameSourceAddedEventArgs = $tagIInspectable & _
		"get_FrameSource hresult(ptr*);" ; Out $pValue

Func IPerceptionColorFrameSourceAddedEventArgs_GetFrameSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
