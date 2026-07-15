# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundTransferCompletionGroup
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundTransferCompletionGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTransferCompletionGroup = "{2D930225-986B-574D-7950-0ADD47F5D706}"
$__g_mIIDs[$sIID_IBackgroundTransferCompletionGroup] = "IBackgroundTransferCompletionGroup"

Global Const $tagIBackgroundTransferCompletionGroup = $tagIInspectable & _
		"get_Trigger hresult(ptr*);" & _ ; Out $pValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"Enable hresult();" ; 

Func IBackgroundTransferCompletionGroup_GetTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferCompletionGroup_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferCompletionGroup_Enable($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
