# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFileOpenPicker2
# Incl. In  : Windows.Storage.Pickers.FileOpenPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileOpenPicker2 = "{8CEB6CD2-B446-46F7-B265-90F8E55AD650}"
$__g_mIIDs[$sIID_IFileOpenPicker2] = "IFileOpenPicker2"

Global Const $tagIFileOpenPicker2 = $tagIInspectable & _
		"get_ContinuationData hresult(ptr*);" & _ ; Out $pValue
		"PickSingleFileAndContinue hresult();" & _ ; 
		"PickMultipleFilesAndContinue hresult();" ; 

Func IFileOpenPicker2_GetContinuationData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileOpenPicker2_PickSingleFileAndContinue($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFileOpenPicker2_PickMultipleFilesAndContinue($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
