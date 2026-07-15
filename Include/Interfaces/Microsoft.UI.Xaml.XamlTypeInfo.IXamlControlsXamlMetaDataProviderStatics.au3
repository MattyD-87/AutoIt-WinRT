# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.XamlTypeInfo.IXamlControlsXamlMetaDataProviderStatics
# Incl. In  : Microsoft.UI.Xaml.XamlTypeInfo.XamlControlsXamlMetaDataProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlControlsXamlMetaDataProviderStatics = "{2D7EB3FD-ECDB-5084-B7E0-12F9598381EF}"
$__g_mIIDs[$sIID_IXamlControlsXamlMetaDataProviderStatics] = "IXamlControlsXamlMetaDataProviderStatics"

Global Const $tagIXamlControlsXamlMetaDataProviderStatics = $tagIInspectable & _
		"Initialize hresult();" ; 

Func IXamlControlsXamlMetaDataProviderStatics_Initialize($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
