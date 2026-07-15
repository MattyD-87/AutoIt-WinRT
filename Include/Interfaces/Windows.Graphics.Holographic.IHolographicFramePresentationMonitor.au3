# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicFramePresentationMonitor
# Incl. In  : Windows.Graphics.Holographic.HolographicFramePresentationMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicFramePresentationMonitor = "{CA87256C-6FAE-428E-BB83-25DFEE51136B}"
$__g_mIIDs[$sIID_IHolographicFramePresentationMonitor] = "IHolographicFramePresentationMonitor"

Global Const $tagIHolographicFramePresentationMonitor = $tagIInspectable & _
		"ReadReports hresult(ptr*);" ; Out $pResult

Func IHolographicFramePresentationMonitor_ReadReports($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
