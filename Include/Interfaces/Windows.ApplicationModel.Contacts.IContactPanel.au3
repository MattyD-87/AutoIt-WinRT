# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactPanel
# Incl. In  : Windows.ApplicationModel.Contacts.ContactPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactPanel = "{41BF1265-D2EE-4B97-A80A-7D8D64CCA6F5}"
$__g_mIIDs[$sIID_IContactPanel] = "IContactPanel"

Global Const $tagIContactPanel = $tagIInspectable & _
		"ClosePanel hresult();" & _ ; 
		"get_HeaderColor hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderColor hresult(ptr);" & _ ; In $pValue
		"add_LaunchFullAppRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LaunchFullAppRequested hresult(int64);" & _ ; In $iToken
		"add_Closing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closing hresult(int64);" ; In $iToken

Func IContactPanel_ClosePanel($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContactPanel_GetHeaderColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPanel_SetHeaderColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPanel_AddHdlrLaunchFullAppRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPanel_RemoveHdlrLaunchFullAppRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPanel_AddHdlrClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPanel_RemoveHdlrClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
