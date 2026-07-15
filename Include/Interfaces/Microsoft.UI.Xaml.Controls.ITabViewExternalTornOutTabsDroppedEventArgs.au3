# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewExternalTornOutTabsDroppedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewExternalTornOutTabsDroppedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewExternalTornOutTabsDroppedEventArgs = "{69912428-34D9-5AAC-85B7-A91D71C133AA}"
$__g_mIIDs[$sIID_ITabViewExternalTornOutTabsDroppedEventArgs] = "ITabViewExternalTornOutTabsDroppedEventArgs"

Global Const $tagITabViewExternalTornOutTabsDroppedEventArgs = $tagIInspectable & _
		"get_Items hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_Tabs hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_DropIndex hresult(long*);" ; Out $iValue

Func ITabViewExternalTornOutTabsDroppedEventArgs_GetItems($pThis)
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

Func ITabViewExternalTornOutTabsDroppedEventArgs_GetTabs($pThis)
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

Func ITabViewExternalTornOutTabsDroppedEventArgs_GetDropIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
