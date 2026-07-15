# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionColorFrameSourceRemovedEventArgs
# Incl. In  : Windows.Devices.Perception.PerceptionColorFrameSourceRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionColorFrameSourceRemovedEventArgs = "{D277FA69-EB4C-42EF-BA4F-288F615C93C1}"
$__g_mIIDs[$sIID_IPerceptionColorFrameSourceRemovedEventArgs] = "IPerceptionColorFrameSourceRemovedEventArgs"

Global Const $tagIPerceptionColorFrameSourceRemovedEventArgs = $tagIInspectable & _
		"get_FrameSource hresult(ptr*);" ; Out $pValue

Func IPerceptionColorFrameSourceRemovedEventArgs_GetFrameSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
