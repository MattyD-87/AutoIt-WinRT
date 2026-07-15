# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectedContainerExportResult
# Incl. In  : Windows.Security.EnterpriseData.ProtectedContainerExportResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectedContainerExportResult = "{3948EF95-F7FB-4B42-AFB0-DF70B41543C1}"
$__g_mIIDs[$sIID_IProtectedContainerExportResult] = "IProtectedContainerExportResult"

Global Const $tagIProtectedContainerExportResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_File hresult(ptr*);" ; Out $pValue

Func IProtectedContainerExportResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectedContainerExportResult_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
