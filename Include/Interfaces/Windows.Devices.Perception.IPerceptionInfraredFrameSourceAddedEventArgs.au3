# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionInfraredFrameSourceAddedEventArgs
# Incl. In  : Windows.Devices.Perception.PerceptionInfraredFrameSourceAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionInfraredFrameSourceAddedEventArgs = "{6D334120-95CE-4660-907A-D98035AA2B7C}"
$__g_mIIDs[$sIID_IPerceptionInfraredFrameSourceAddedEventArgs] = "IPerceptionInfraredFrameSourceAddedEventArgs"

Global Const $tagIPerceptionInfraredFrameSourceAddedEventArgs = $tagIInspectable & _
		"get_FrameSource hresult(ptr*);" ; Out $pValue

Func IPerceptionInfraredFrameSourceAddedEventArgs_GetFrameSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
