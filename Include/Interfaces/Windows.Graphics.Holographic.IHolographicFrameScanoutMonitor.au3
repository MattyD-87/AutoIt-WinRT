# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicFrameScanoutMonitor
# Incl. In  : Windows.Graphics.Holographic.HolographicFrameScanoutMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicFrameScanoutMonitor = "{7E83EFA9-843C-5401-8095-9BC1B8B08638}"
$__g_mIIDs[$sIID_IHolographicFrameScanoutMonitor] = "IHolographicFrameScanoutMonitor"

Global Const $tagIHolographicFrameScanoutMonitor = $tagIInspectable & _
		"ReadReports hresult(ptr*);" ; Out $pResult

Func IHolographicFrameScanoutMonitor_ReadReports($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
