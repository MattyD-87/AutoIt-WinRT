# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicFrameScanoutReport
# Incl. In  : Windows.Graphics.Holographic.HolographicFrameScanoutReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicFrameScanoutReport = "{0EBBE606-03A0-5CA0-B46E-BBA068D7233F}"
$__g_mIIDs[$sIID_IHolographicFrameScanoutReport] = "IHolographicFrameScanoutReport"

Global Const $tagIHolographicFrameScanoutReport = $tagIInspectable & _
		"get_RenderingReport hresult(ptr*);" & _ ; Out $pValue
		"get_MissedScanoutCount hresult(ulong*);" & _ ; Out $iValue
		"get_SystemRelativeLatchTime hresult(int64*);" & _ ; Out $iValue
		"get_SystemRelativeScanoutStartTime hresult(int64*);" & _ ; Out $iValue
		"get_SystemRelativePhotonTime hresult(int64*);" ; Out $iValue

Func IHolographicFrameScanoutReport_GetRenderingReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrameScanoutReport_GetMissedScanoutCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrameScanoutReport_GetSystemRelativeLatchTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrameScanoutReport_GetSystemRelativeScanoutStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicFrameScanoutReport_GetSystemRelativePhotonTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
