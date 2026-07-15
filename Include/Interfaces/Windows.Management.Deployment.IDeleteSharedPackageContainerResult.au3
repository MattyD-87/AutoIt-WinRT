# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IDeleteSharedPackageContainerResult
# Incl. In  : Windows.Management.Deployment.DeleteSharedPackageContainerResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeleteSharedPackageContainerResult = "{35398884-5736-517B-85BC-E598C81AB284}"
$__g_mIIDs[$sIID_IDeleteSharedPackageContainerResult] = "IDeleteSharedPackageContainerResult"

Global Const $tagIDeleteSharedPackageContainerResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IDeleteSharedPackageContainerResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeleteSharedPackageContainerResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
