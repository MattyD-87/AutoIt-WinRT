# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.IDropTargetProvider
# Incl. In  : Windows.UI.Xaml.Automation.Peers.ListViewBaseAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDropTargetProvider = "{7A245BDD-B458-4FE0-98C8-AAC89DF56D61}"
$__g_mIIDs[$sIID_IDropTargetProvider] = "IDropTargetProvider"

Global Const $tagIDropTargetProvider = $tagIInspectable & _
		"get_DropEffect hresult(handle*);" & _ ; Out $hValue
		"get_DropEffects hresult(int*, ptr*);" ; Out $iValueCnt, $pValue

Func IDropTargetProvider_GetDropEffect($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDropTargetProvider_GetDropEffects($pThis)
	Local $vFailVal[0]
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $phString
	Local $tValue = DllStructCreate(StringFormat("handle[%d]", $aCall[2]), $aCall[3])
	Local $aValue[$aCall[2]]
	For $i = 0 To Ubound($aValue) - 1
		$phString = DllStructGetData($tValue, 1, $i)
		$aValue[$i] = _WinRT_ReadHString($phString)
		_WinRT_DeleteHString($phString)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
