# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.IFolderPicker2
# Incl. In  : Windows.Storage.Pickers.FolderPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFolderPicker2 = "{8EB3BA97-DC85-4616-BE94-9660881F2F5D}"
$__g_mIIDs[$sIID_IFolderPicker2] = "IFolderPicker2"

Global Const $tagIFolderPicker2 = $tagIInspectable & _
		"get_ContinuationData hresult(ptr*);" & _ ; Out $pValue
		"PickFolderAndContinue hresult();" ; 

Func IFolderPicker2_GetContinuationData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFolderPicker2_PickFolderAndContinue($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
