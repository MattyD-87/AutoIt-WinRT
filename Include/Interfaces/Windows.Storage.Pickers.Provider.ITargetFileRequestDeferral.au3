# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.Provider.ITargetFileRequestDeferral
# Incl. In  : Windows.Storage.Pickers.Provider.TargetFileRequestDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetFileRequestDeferral = "{4AEE9D91-BF15-4DA9-95F6-F6B7D558225B}"
$__g_mIIDs[$sIID_ITargetFileRequestDeferral] = "ITargetFileRequestDeferral"

Global Const $tagITargetFileRequestDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func ITargetFileRequestDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
