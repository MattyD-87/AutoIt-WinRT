# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionFrameSourcePropertyChangeResult
# Incl. In  : Windows.Devices.Perception.PerceptionFrameSourcePropertyChangeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionFrameSourcePropertyChangeResult = "{1E33390A-3C90-4D22-B898-F42BBA6418FF}"
$__g_mIIDs[$sIID_IPerceptionFrameSourcePropertyChangeResult] = "IPerceptionFrameSourcePropertyChangeResult"

Global Const $tagIPerceptionFrameSourcePropertyChangeResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_NewValue hresult(ptr*);" ; Out $pValue

Func IPerceptionFrameSourcePropertyChangeResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameSourcePropertyChangeResult_GetNewValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
