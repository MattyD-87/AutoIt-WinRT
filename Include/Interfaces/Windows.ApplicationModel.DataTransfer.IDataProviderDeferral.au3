# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataProviderDeferral
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataProviderDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataProviderDeferral = "{C2CF2373-2D26-43D9-B69D-DCB86D03F6DA}"
$__g_mIIDs[$sIID_IDataProviderDeferral] = "IDataProviderDeferral"

Global Const $tagIDataProviderDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IDataProviderDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
