#ParsedReport
*02-06-2022*

Exposing POLONIUM activity and infrastructure targeting Israeli organizations

https://www.microsoft.com/security/blog/2022/06/02/exposing-polonium-activity-and-infrastructure-targeting-israeli-organizations

*Actors/Campaigns*:
Polonium (tags: trojan, vpn, malware, backdoor)
Volatile\_cedar
Muddywater
Siamesekitten
Copykittens

*Threats*:
Creepydrive
Creepysnail
Creepyring

*Industry*:
Financial, Government, Aerospace, Healthcare

*Geo*:
Tehran, Israeli, Irans, Iran, Israel, Israels, Iranian, Lebanon

*CVEs*:
CVE-2018-13379  \[[Vulners](https://vulners.com/cve/CVE-2018-13379)]
    Vulners: Score: *5.0*, CVSS: *4.0*, 
    Vulners: Exploitation: True
    X-Force: Risk: *7.5*
    X-Force: Patch: Official fix
    Soft:
    - fortinet fortios (le6.0.4, le5.6.7)


*IOCs*:
File: 3
IP: 11

*Links*:
`https://github.com/Azure/Azure-Sentinel/tree/master/Detections/MultipleDataSources/POLONIUMIPIoC.yaml`
`https://github.com/Azure/Azure-Sentinel/tree/master/Hunting%20Queries/CommonSecurityLog/RiskyCommandB64EncodedInUrl.yaml`
`https://github.com/Azure/Azure-Sentinel/blob/master/Detections/CommonSecurityLog/CreepyDriveURLs.yaml`
`https://github.com/Azure/Azure-Sentinel/blob/master/Detections/CommonSecurityLog/CreepySnailURLParameters.yaml`
`https://github.com/Azure/Azure-Sentinel/blob/master/Detections/CommonSecurityLog/CreepyDriveRequestSequence.yaml`
`https://github.com/Azure/Azure-Sentinel/tree/master/Hunting%20Queries/CommonSecurityLog/B64IPInURL.yaml`
`https://github.com/Azure/Azure-Sentinel/tree/master/Detections/MultipleDataSources/B64IPInURLFromMDE.yaml`
`https://github.com/Azure/Azure-Sentinel/tree/master/Detections/MultipleDataSources/B64UserInWebURIFromMDE.yaml`