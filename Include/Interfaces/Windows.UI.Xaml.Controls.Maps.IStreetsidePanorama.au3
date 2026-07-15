# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IStreetsidePanorama
# Incl. In  : Windows.UI.Xaml.Controls.Maps.StreetsidePanorama

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreetsidePanorama = "{6FE00FD8-AD60-4664-B539-B1069F16C5AF}"
$__g_mIIDs[$sIID_IStreetsidePanorama] = "IStreetsidePanorama"

Global Const $tagIStreetsidePanorama = $tagIInspectable & _
		"get_Location hresult(ptr*);" ; Out $pValue

Func IStreetsidePanorama_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
