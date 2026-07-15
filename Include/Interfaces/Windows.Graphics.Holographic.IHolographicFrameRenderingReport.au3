# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicFrameRenderingReport
# Incl. In  : Windows.Graphics.Holographic.HolographicFrameRenderingReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicFrameRenderingReport = "{05F32DE4-E384-51B3-B934-F0D3A0F78606}"
$__g_mIIDs[$sIID_IHolographicFrameRenderingReport] = "IHolographicFrameRenderingReport"

Global Const $tagIHolographicFrameRenderingReport = $tagIInspectable & _
		"get_FrameId hresult(uint64*);" & _ ; Out $iValue
		"get_MissedLatchCount hresult(ulong*);" & _ ; Out $iValue
		"get_SystemRelativeFrameReadyTime hresult(int64*);" & _ ; Out $iValue
		"get_SystemRelativeActualGpuFinishTime hresult(int64*);" & _ ; Out $iValue
		"get_SystemRelativeTargetLatchTime hresult(int64*);" ; Out $iValue

Func IHolographicFrameRenderingReport_GetFrameId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrameRenderingReport_GetMissedLatchCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrameRenderingReport_GetSystemRelativeFrameReadyTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrameRenderingReport_GetSystemRelativeActualGpuFinishTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrameRenderingReport_GetSystemRelativeTargetLatchTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
