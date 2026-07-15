# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowTitleBarOcclusion
# Incl. In  : Windows.UI.WindowManagement.AppWindowTitleBarOcclusion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowTitleBarOcclusion = "{FEA3CFFD-2CCF-5FC3-AEAE-F843876BF37E}"
$__g_mIIDs[$sIID_IAppWindowTitleBarOcclusion] = "IAppWindowTitleBarOcclusion"

Global Const $tagIAppWindowTitleBarOcclusion = $tagIInspectable & _
		"get_OccludingRect hresult(struct*);" ; Out $tValue

Func IAppWindowTitleBarOcclusion_GetOccludingRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
