# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxCreateFolderResult
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxCreateFolderResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxCreateFolderResult = "{B228557F-2885-4998-B595-8A2D374CE950}"
$__g_mIIDs[$sIID_IEmailMailboxCreateFolderResult] = "IEmailMailboxCreateFolderResult"

Global Const $tagIEmailMailboxCreateFolderResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Folder hresult(ptr*);" ; Out $pValue

Func IEmailMailboxCreateFolderResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCreateFolderResult_GetFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
