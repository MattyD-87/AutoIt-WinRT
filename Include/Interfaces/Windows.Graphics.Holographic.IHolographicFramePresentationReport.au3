# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicFramePresentationReport
# Incl. In  : Windows.Graphics.Holographic.HolographicFramePresentationReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicFramePresentationReport = "{80BAF614-F2F4-4C8A-8DE3-065C78F6D5DE}"
$__g_mIIDs[$sIID_IHolographicFramePresentationReport] = "IHolographicFramePresentationReport"

Global Const $tagIHolographicFramePresentationReport = $tagIInspectable & _
		"get_CompositorGpuDuration hresult(int64*);" & _ ; Out $iValue
		"get_AppGpuDuration hresult(int64*);" & _ ; Out $iValue
		"get_AppGpuOverrun hresult(int64*);" & _ ; Out $iValue
		"get_MissedPresentationOpportunityCount hresult(ulong*);" & _ ; Out $iValue
		"get_PresentationCount hresult(ulong*);" ; Out $iValue

Func IHolographicFramePresentationReport_GetCompositorGpuDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFramePresentationReport_GetAppGpuDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFramePresentationReport_GetAppGpuOverrun($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFramePresentationReport_GetMissedPresentationOpportunityCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFramePresentationReport_GetPresentationCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
