# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToSource
# Incl. In  : Windows.Media.PlayTo.PlayToSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToSource = "{7F138A08-FBB7-4B09-8356-AA5F4E335C31}"
$__g_mIIDs[$sIID_IPlayToSource] = "IPlayToSource"

Global Const $tagIPlayToSource = $tagIInspectable & _
		"get_Connection hresult(ptr*);" & _ ; Out $pValue
		"get_Next hresult(ptr*);" & _ ; Out $pValue
		"put_Next hresult(ptr);" & _ ; In $pValue
		"PlayNext hresult();" ; 

Func IPlayToSource_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToSource_GetNext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToSource_SetNext($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToSource_PlayNext($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
