# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.ICreateSharedPackageContainerResult
# Incl. In  : Windows.Management.Deployment.CreateSharedPackageContainerResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateSharedPackageContainerResult = "{CE8810BF-151C-5707-B936-497E564AFC7A}"
$__g_mIIDs[$sIID_ICreateSharedPackageContainerResult] = "ICreateSharedPackageContainerResult"

Global Const $tagICreateSharedPackageContainerResult = $tagIInspectable & _
		"get_Container hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ICreateSharedPackageContainerResult_GetContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateSharedPackageContainerResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateSharedPackageContainerResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
