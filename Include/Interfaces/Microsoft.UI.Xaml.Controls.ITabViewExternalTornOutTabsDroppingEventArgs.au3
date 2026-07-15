# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewExternalTornOutTabsDroppingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewExternalTornOutTabsDroppingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewExternalTornOutTabsDroppingEventArgs = "{B2378908-C5D7-560E-A2E2-46403E13E5AD}"
$__g_mIIDs[$sIID_ITabViewExternalTornOutTabsDroppingEventArgs] = "ITabViewExternalTornOutTabsDroppingEventArgs"

Global Const $tagITabViewExternalTornOutTabsDroppingEventArgs = $tagIInspectable & _
		"get_Items hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_Tabs hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_DropIndex hresult(long*);" & _ ; Out $iValue
		"get_AllowDrop hresult(bool*);" & _ ; Out $bValue
		"put_AllowDrop hresult(bool);" ; In $bValue

Func ITabViewExternalTornOutTabsDroppingEventArgs_GetItems($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aValue[$aCall[2]]
	For $i = 0 To Ubound($aValue) - 1
		$aValue[$i] = DllStructGetData($tValue, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITabViewExternalTornOutTabsDroppingEventArgs_GetTabs($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aValue[$aCall[2]]
	For $i = 0 To Ubound($aValue) - 1
		$aValue[$i] = DllStructGetData($tValue, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITabViewExternalTornOutTabsDroppingEventArgs_GetDropIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewExternalTornOutTabsDroppingEventArgs_GetAllowDrop($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewExternalTornOutTabsDroppingEventArgs_SetAllowDrop($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
