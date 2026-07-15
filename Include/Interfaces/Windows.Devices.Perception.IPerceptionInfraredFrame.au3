# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionInfraredFrame
# Incl. In  : Windows.Devices.Perception.PerceptionInfraredFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionInfraredFrame = "{B0886276-849E-4C7A-8AE6-B56064532153}"
$__g_mIIDs[$sIID_IPerceptionInfraredFrame] = "IPerceptionInfraredFrame"

Global Const $tagIPerceptionInfraredFrame = $tagIInspectable & _
		"get_VideoFrame hresult(ptr*);" ; Out $pValue

Func IPerceptionInfraredFrame_GetVideoFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
