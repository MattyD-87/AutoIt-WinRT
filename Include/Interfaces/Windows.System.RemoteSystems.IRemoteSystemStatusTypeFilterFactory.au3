# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemStatusTypeFilterFactory
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemStatusTypeFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemStatusTypeFilterFactory = "{33CF78FA-D724-4125-AC7A-8D281E44C949}"
$__g_mIIDs[$sIID_IRemoteSystemStatusTypeFilterFactory] = "IRemoteSystemStatusTypeFilterFactory"

Global Const $tagIRemoteSystemStatusTypeFilterFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iRemoteSystemStatusType, Out $pValue

Func IRemoteSystemStatusTypeFilterFactory_Create($pThis, $iRemoteSystemStatusType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRemoteSystemStatusType) And (Not IsInt($iRemoteSystemStatusType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRemoteSystemStatusType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
