# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFileSavePicker2
# Incl. In  : Windows.Storage.Pickers.FileSavePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileSavePicker2 = "{0EC313A2-D24B-449A-8197-E89104FD42CC}"
$__g_mIIDs[$sIID_IFileSavePicker2] = "IFileSavePicker2"

Global Const $tagIFileSavePicker2 = $tagIInspectable & _
		"get_ContinuationData hresult(ptr*);" & _ ; Out $pValue
		"PickSaveFileAndContinue hresult();" ; 

Func IFileSavePicker2_GetContinuationData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileSavePicker2_PickSaveFileAndContinue($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
