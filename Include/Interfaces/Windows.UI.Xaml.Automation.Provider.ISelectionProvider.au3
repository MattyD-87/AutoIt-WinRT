# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.ISelectionProvider
# Incl. In  : Windows.UI.Xaml.Automation.Peers.SelectorAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectionProvider = "{1F018FCA-B944-4395-8DE1-88F674AF51D3}"
$__g_mIIDs[$sIID_ISelectionProvider] = "ISelectionProvider"

Global Const $tagISelectionProvider = $tagIInspectable & _
		"get_CanSelectMultiple hresult(bool*);" & _ ; Out $bValue
		"get_IsSelectionRequired hresult(bool*);" & _ ; Out $bValue
		"GetSelection hresult(int*, ptr*);" ; Out $iResultCnt, $pResult

Func ISelectionProvider_GetCanSelectMultiple($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelectionProvider_GetIsSelectionRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelectionProvider_GetSelection($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
