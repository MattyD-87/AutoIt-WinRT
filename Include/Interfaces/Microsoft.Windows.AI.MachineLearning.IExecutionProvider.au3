# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.MachineLearning.IExecutionProvider
# Incl. In  : Microsoft.Windows.AI.MachineLearning.ExecutionProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExecutionProvider = "{98356468-CF23-504F-B29C-9347781925FF}"
$__g_mIIDs[$sIID_IExecutionProvider] = "IExecutionProvider"

Global Const $tagIExecutionProvider = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_LibraryPath hresult(handle*);" & _ ; Out $hValue
		"get_PackageId hresult(ptr*);" & _ ; Out $pValue
		"get_ReadyState hresult(long*);" & _ ; Out $iValue
		"get_Certification hresult(long*);" & _ ; Out $iValue
		"EnsureReadyAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryRegister hresult(bool*);" ; Out $bResult

Func IExecutionProvider_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExecutionProvider_GetLibraryPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExecutionProvider_GetPackageId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExecutionProvider_GetReadyState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExecutionProvider_GetCertification($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExecutionProvider_EnsureReadyAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IExecutionProvider_TryRegister($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
