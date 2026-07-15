# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IUpdateSharedPackageContainerResult
# Incl. In  : Windows.Management.Deployment.UpdateSharedPackageContainerResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUpdateSharedPackageContainerResult = "{AA407DF7-C72D-5458-AEA3-4645B6A8EE99}"
$__g_mIIDs[$sIID_IUpdateSharedPackageContainerResult] = "IUpdateSharedPackageContainerResult"

Global Const $tagIUpdateSharedPackageContainerResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IUpdateSharedPackageContainerResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUpdateSharedPackageContainerResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
