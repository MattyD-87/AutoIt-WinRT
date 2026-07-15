# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailIrmInfo
# Incl. In  : Windows.ApplicationModel.Email.EmailIrmInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailIrmInfo = "{90F52193-B1A0-4EBD-A6B6-DDCA55606E0E}"
$__g_mIIDs[$sIID_IEmailIrmInfo] = "IEmailIrmInfo"

Global Const $tagIEmailIrmInfo = $tagIInspectable & _
		"get_CanEdit hresult(bool*);" & _ ; Out $bValue
		"put_CanEdit hresult(bool);" & _ ; In $bValue
		"get_CanExtractData hresult(bool*);" & _ ; Out $bValue
		"put_CanExtractData hresult(bool);" & _ ; In $bValue
		"get_CanForward hresult(bool*);" & _ ; Out $bValue
		"put_CanForward hresult(bool);" & _ ; In $bValue
		"get_CanModifyRecipientsOnResponse hresult(bool*);" & _ ; Out $bValue
		"put_CanModifyRecipientsOnResponse hresult(bool);" & _ ; In $bValue
		"get_CanPrintData hresult(bool*);" & _ ; Out $bValue
		"put_CanPrintData hresult(bool);" & _ ; In $bValue
		"get_CanRemoveIrmOnResponse hresult(bool*);" & _ ; Out $bValue
		"put_CanRemoveIrmOnResponse hresult(bool);" & _ ; In $bValue
		"get_CanReply hresult(bool*);" & _ ; Out $bValue
		"put_CanReply hresult(bool);" & _ ; In $bValue
		"get_CanReplyAll hresult(bool*);" & _ ; Out $bValue
		"put_CanReplyAll hresult(bool);" & _ ; In $bValue
		"get_ExpirationDate hresult(int64*);" & _ ; Out $iValue
		"put_ExpirationDate hresult(int64);" & _ ; In $iValue
		"get_IsIrmOriginator hresult(bool*);" & _ ; Out $bValue
		"put_IsIrmOriginator hresult(bool);" & _ ; In $bValue
		"get_IsProgramaticAccessAllowed hresult(bool*);" & _ ; Out $bValue
		"put_IsProgramaticAccessAllowed hresult(bool);" & _ ; In $bValue
		"get_Template hresult(ptr*);" & _ ; Out $pValue
		"put_Template hresult(ptr);" ; In $pValue

Func IEmailIrmInfo_GetCanEdit($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetCanEdit($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetCanExtractData($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetCanExtractData($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetCanForward($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetCanForward($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetCanModifyRecipientsOnResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetCanModifyRecipientsOnResponse($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetCanPrintData($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetCanPrintData($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetCanRemoveIrmOnResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetCanRemoveIrmOnResponse($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetCanReply($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetCanReply($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetCanReplyAll($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetCanReplyAll($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetExpirationDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetExpirationDate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetIsIrmOriginator($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetIsIrmOriginator($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetIsProgramaticAccessAllowed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetIsProgramaticAccessAllowed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_GetTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailIrmInfo_SetTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
