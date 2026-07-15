# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionDepthFrameSourceRemovedEventArgs
# Incl. In  : Windows.Devices.Perception.PerceptionDepthFrameSourceRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionDepthFrameSourceRemovedEventArgs = "{A0C0CC4D-E96C-4D81-86DD-38B95E49C6DF}"
$__g_mIIDs[$sIID_IPerceptionDepthFrameSourceRemovedEventArgs] = "IPerceptionDepthFrameSourceRemovedEventArgs"

Global Const $tagIPerceptionDepthFrameSourceRemovedEventArgs = $tagIInspectable & _
		"get_FrameSource hresult(ptr*);" ; Out $pValue

Func IPerceptionDepthFrameSourceRemovedEventArgs_GetFrameSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
