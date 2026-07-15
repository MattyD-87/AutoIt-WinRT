# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IUploadOperation
# Incl. In  : Windows.Networking.BackgroundTransfer.UploadOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUploadOperation = "{3E5624E0-7389-434C-8B35-427FD36BBDAE}"
$__g_mIIDs[$sIID_IUploadOperation] = "IUploadOperation"

Global Const $tagIUploadOperation = $tagIInspectable & _
		"get_SourceFile hresult(ptr*);" & _ ; Out $pValue
		"get_Progress hresult(struct*);" & _ ; Out $tValue
		"StartAsync hresult(ptr*);" & _ ; Out $pOperation
		"AttachAsync hresult(ptr*);" ; Out $pOperation

Func IUploadOperation_GetSourceFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUploadOperation_GetProgress($pThis)
	Local $tagValue = "align 1;uint64;uint64;uint64;uint64;long;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUploadOperation_StartAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUploadOperation_AttachAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
