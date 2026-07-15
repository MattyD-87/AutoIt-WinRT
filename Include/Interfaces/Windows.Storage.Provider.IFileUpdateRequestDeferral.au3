# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IFileUpdateRequestDeferral
# Incl. In  : Windows.Storage.Provider.FileUpdateRequestDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileUpdateRequestDeferral = "{FFCEDB2B-8ADE-44A5-BB00-164C4E72F13A}"
$__g_mIIDs[$sIID_IFileUpdateRequestDeferral] = "IFileUpdateRequestDeferral"

Global Const $tagIFileUpdateRequestDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IFileUpdateRequestDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
