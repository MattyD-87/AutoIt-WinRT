# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewTabTearOutWindowRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewTabTearOutWindowRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewTabTearOutWindowRequestedEventArgs = "{0C13AFA7-F291-5BAC-A6E8-CC67A69B04C9}"
$__g_mIIDs[$sIID_ITabViewTabTearOutWindowRequestedEventArgs] = "ITabViewTabTearOutWindowRequestedEventArgs"

Global Const $tagITabViewTabTearOutWindowRequestedEventArgs = $tagIInspectable & _
		"get_Items hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_Tabs hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_NewWindowId hresult(uint64*);" & _ ; Out $iValue
		"put_NewWindowId hresult(uint64);" ; In $iValue

Func ITabViewTabTearOutWindowRequestedEventArgs_GetItems($pThis)
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

Func ITabViewTabTearOutWindowRequestedEventArgs_GetTabs($pThis)
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

Func ITabViewTabTearOutWindowRequestedEventArgs_GetNewWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewTabTearOutWindowRequestedEventArgs_SetNewWindowId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
