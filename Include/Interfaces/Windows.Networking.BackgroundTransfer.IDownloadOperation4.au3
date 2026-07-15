# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IDownloadOperation4
# Incl. In  : Windows.Networking.BackgroundTransfer.DownloadOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDownloadOperation4 = "{0CDAAEF4-8CEF-404A-966D-F058400BED80}"
$__g_mIIDs[$sIID_IDownloadOperation4] = "IDownloadOperation4"

Global Const $tagIDownloadOperation4 = $tagIInspectable & _
		"MakeCurrentInTransferGroup hresult();" ; 

Func IDownloadOperation4_MakeCurrentInTransferGroup($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
