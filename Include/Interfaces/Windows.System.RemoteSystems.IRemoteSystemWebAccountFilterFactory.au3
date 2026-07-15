# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemWebAccountFilterFactory
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemWebAccountFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemWebAccountFilterFactory = "{348A2709-5F4D-5127-B4A7-BF99D5252B1B}"
$__g_mIIDs[$sIID_IRemoteSystemWebAccountFilterFactory] = "IRemoteSystemWebAccountFilterFactory"

Global Const $tagIRemoteSystemWebAccountFilterFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pAccount, Out $pValue

Func IRemoteSystemWebAccountFilterFactory_Create($pThis, $pAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAccount And IsInt($pAccount) Then $pAccount = Ptr($pAccount)
	If $pAccount And (Not IsPtr($pAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
