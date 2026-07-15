# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IRemoteFileActionEntity
# Incl. In  : Windows.AI.Actions.RemoteFileActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteFileActionEntity = "{A5D8EC21-A2BD-545A-ABFC-D7AA79FD0B81}"
$__g_mIIDs[$sIID_IRemoteFileActionEntity] = "IRemoteFileActionEntity"

Global Const $tagIRemoteFileActionEntity = $tagIInspectable & _
		"get_SourceId hresult(handle*);" & _ ; Out $hValue
		"get_FileKind hresult(long*);" & _ ; Out $iValue
		"get_SourceUri hresult(ptr*);" & _ ; Out $pValue
		"get_FileId hresult(handle*);" & _ ; Out $hValue
		"get_ContentType hresult(handle*);" & _ ; Out $hValue
		"get_DriveId hresult(handle*);" & _ ; Out $hValue
		"get_AccountId hresult(handle*);" & _ ; Out $hValue
		"get_Extension hresult(handle*);" ; Out $hValue

Func IRemoteFileActionEntity_GetSourceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity_GetFileKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity_GetSourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity_GetFileId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity_GetContentType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity_GetDriveId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity_GetAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity_GetExtension($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
