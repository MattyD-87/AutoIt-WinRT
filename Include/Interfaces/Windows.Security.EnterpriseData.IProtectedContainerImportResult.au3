# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectedContainerImportResult
# Incl. In  : Windows.Security.EnterpriseData.ProtectedContainerImportResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectedContainerImportResult = "{CDB780D1-E7BB-4D1A-9339-34DC41149F9B}"
$__g_mIIDs[$sIID_IProtectedContainerImportResult] = "IProtectedContainerImportResult"

Global Const $tagIProtectedContainerImportResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_File hresult(ptr*);" ; Out $pValue

Func IProtectedContainerImportResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectedContainerImportResult_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
