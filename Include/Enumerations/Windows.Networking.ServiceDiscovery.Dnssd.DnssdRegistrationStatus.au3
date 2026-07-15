# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.ServiceDiscovery.Dnssd.DnssdRegistrationStatus
# Incl. In  : Windows.Networking.ServiceDiscovery.Dnssd.DnssdRegistrationResult

#include-once
#include "..\WinRTCore.au3"

Global $mDnssdRegistrationStatus[]
$mDnssdRegistrationStatus["Success"] = 0x00000000
$mDnssdRegistrationStatus["InvalidServiceName"] = 0x00000001
$mDnssdRegistrationStatus["ServerError"] = 0x00000002
$mDnssdRegistrationStatus["SecurityError"] = 0x00000003

__WinRT_AddReverseMappings($mDnssdRegistrationStatus)
