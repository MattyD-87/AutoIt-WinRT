# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IShareProviderOperation
# Incl. In  : Windows.ApplicationModel.DataTransfer.ShareProviderOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareProviderOperation = "{19CEF937-D435-4179-B6AF-14E0492B69F6}"
$__g_mIIDs[$sIID_IShareProviderOperation] = "IShareProviderOperation"

Global Const $tagIShareProviderOperation = $tagIInspectable & _
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"get_Provider hresult(ptr*);" & _ ; Out $pValue
		"ReportCompleted hresult();" ; 

Func IShareProviderOperation_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareProviderOperation_GetProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShareProviderOperation_ReportCompleted($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
