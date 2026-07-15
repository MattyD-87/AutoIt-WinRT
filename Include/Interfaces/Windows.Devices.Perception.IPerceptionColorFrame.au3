# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionColorFrame
# Incl. In  : Windows.Devices.Perception.PerceptionColorFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionColorFrame = "{FE621549-2CBF-4F94-9861-F817EA317747}"
$__g_mIIDs[$sIID_IPerceptionColorFrame] = "IPerceptionColorFrame"

Global Const $tagIPerceptionColorFrame = $tagIInspectable & _
		"get_VideoFrame hresult(ptr*);" ; Out $pValue

Func IPerceptionColorFrame_GetVideoFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
