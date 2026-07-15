# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationNodeFactory
# Incl. In  : Windows.Web.Syndication.SyndicationNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationNodeFactory = "{12902188-4ACB-49A8-B777-A5EB92E18A79}"
$__g_mIIDs[$sIID_ISyndicationNodeFactory] = "ISyndicationNodeFactory"

Global Const $tagISyndicationNodeFactory = $tagIInspectable & _
		"CreateSyndicationNode hresult(handle; handle; handle; ptr*);" ; In $hNodeName, In $hNodeNamespace, In $hNodeValue, Out $pNode

Func ISyndicationNodeFactory_CreateSyndicationNode($pThis, $sNodeName, $sNodeNamespace, $sNodeValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNodeName) And (Not IsString($sNodeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNodeName = _WinRT_CreateHString($sNodeName)
	If ($sNodeNamespace) And (Not IsString($sNodeNamespace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNodeNamespace = _WinRT_CreateHString($sNodeNamespace)
	If ($sNodeValue) And (Not IsString($sNodeValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNodeValue = _WinRT_CreateHString($sNodeValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNodeName, "handle", $hNodeNamespace, "handle", $hNodeValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hNodeName)
	_WinRT_DeleteHString($hNodeNamespace)
	_WinRT_DeleteHString($hNodeValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
