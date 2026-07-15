# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ITransferTargetDiscoveryOptions
# Incl. In  : Windows.ApplicationModel.DataTransfer.TransferTargetDiscoveryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransferTargetDiscoveryOptions = "{712FE3B5-644F-5F6B-97B6-3A3400999ED7}"
$__g_mIIDs[$sIID_ITransferTargetDiscoveryOptions] = "ITransferTargetDiscoveryOptions"

Global Const $tagITransferTargetDiscoveryOptions = $tagIInspectable & _
		"get_DataPackage hresult(ptr*);" & _ ; Out $pValue
		"get_MaxAppTargets hresult(long*);" & _ ; Out $iValue
		"put_MaxAppTargets hresult(long);" & _ ; In $iValue
		"get_AllowedTargetAppIds hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"put_AllowedTargetAppIds hresult(int; struct*);" ; In $iValueCnt, $tValue

Func ITransferTargetDiscoveryOptions_GetDataPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransferTargetDiscoveryOptions_GetMaxAppTargets($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransferTargetDiscoveryOptions_SetMaxAppTargets($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITransferTargetDiscoveryOptions_GetAllowedTargetAppIds($pThis)
	Local $vFailVal[0]
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
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

Func ITransferTargetDiscoveryOptions_SetAllowedTargetAppIds($pThis, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("handle[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, _WinRT_CreateHString($aValue[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	For $i = 0 To Ubound($aValue) - 1
		_WinRT_DeleteHString($aValue[$i])
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
