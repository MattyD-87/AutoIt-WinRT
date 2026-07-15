# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionInfraredFrameSourceRemovedEventArgs
# Incl. In  : Windows.Devices.Perception.PerceptionInfraredFrameSourceRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionInfraredFrameSourceRemovedEventArgs = "{EA1A8071-7A70-4A61-AF94-07303853F695}"
$__g_mIIDs[$sIID_IPerceptionInfraredFrameSourceRemovedEventArgs] = "IPerceptionInfraredFrameSourceRemovedEventArgs"

Global Const $tagIPerceptionInfraredFrameSourceRemovedEventArgs = $tagIInspectable & _
		"get_FrameSource hresult(ptr*);" ; Out $pValue

Func IPerceptionInfraredFrameSourceRemovedEventArgs_GetFrameSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
