# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionDepthFrameSourceAddedEventArgs
# Incl. In  : Windows.Devices.Perception.PerceptionDepthFrameSourceAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionDepthFrameSourceAddedEventArgs = "{93A48168-8BF8-45D2-A2F8-4AC0931CC7A6}"
$__g_mIIDs[$sIID_IPerceptionDepthFrameSourceAddedEventArgs] = "IPerceptionDepthFrameSourceAddedEventArgs"

Global Const $tagIPerceptionDepthFrameSourceAddedEventArgs = $tagIInspectable & _
		"get_FrameSource hresult(ptr*);" ; Out $pValue

Func IPerceptionDepthFrameSourceAddedEventArgs_GetFrameSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
