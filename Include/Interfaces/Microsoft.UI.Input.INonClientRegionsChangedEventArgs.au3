# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.INonClientRegionsChangedEventArgs
# Incl. In  : Microsoft.UI.Input.NonClientRegionsChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INonClientRegionsChangedEventArgs = "{FE97EE95-1824-51B2-B8EB-10FF0665CE23}"
$__g_mIIDs[$sIID_INonClientRegionsChangedEventArgs] = "INonClientRegionsChangedEventArgs"

Global Const $tagINonClientRegionsChangedEventArgs = $tagIInspectable & _
		"get_ChangedRegions hresult(int*, ptr*);" ; Out $iValueCnt, $pValue

Func INonClientRegionsChangedEventArgs_GetChangedRegions($pThis)
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
