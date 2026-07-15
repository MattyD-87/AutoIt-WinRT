# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionDepthFrame
# Incl. In  : Windows.Devices.Perception.PerceptionDepthFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionDepthFrame = "{A37B81FC-9906-4FFD-9161-0024B360B657}"
$__g_mIIDs[$sIID_IPerceptionDepthFrame] = "IPerceptionDepthFrame"

Global Const $tagIPerceptionDepthFrame = $tagIInspectable & _
		"get_VideoFrame hresult(ptr*);" ; Out $pValue

Func IPerceptionDepthFrame_GetVideoFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
