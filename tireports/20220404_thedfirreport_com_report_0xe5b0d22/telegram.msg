#ParsedReport
*04-04-2022*

Stolen Images Campaign Ends in Conti Ransomware

https://thedfirreport.com/2022/04/04/stolen-images-campaign-ends-in-conti-ransomware

*Threats*:
Conti (tags: trojan, rat, malware, ransomware, dns, proxy, backdoor)
Icedid
Cobalt\_strike
Atera\_agent
Mimikatz
Ryuk

*Industry*:
Financial

*CVEs*:
CVE-2021-42278  \[[Vulners](https://vulners.com/cve/CVE-2021-42278)]
    Vulners: Score: *6.5*, CVSS: *7.1*, 
    Vulners: Exploitation: Unknown
    X-Force: Risk: *7.5*
    X-Force: Patch: Official fix
    Soft:
    - microsoft windows server 2008 (-, r2)
    - microsoft windows server 2012 (-, r2)
    - microsoft windows server 2016 (-, 20h2, 2004)
    - microsoft windows server 2019 (-)
    - microsoft windows server 2022 (-)
    have more...
CVE-2021-42287  \[[Vulners](https://vulners.com/cve/CVE-2021-42287)]
    Vulners: Score: *6.5*, CVSS: *7.1*, 
    Vulners: Exploitation: Unknown
    X-Force: Risk: *7.5*
    X-Force: Patch: Official fix
    Soft:
    - microsoft windows server (2004)
    - microsoft windows server 2008 (-, -, r2)
    - microsoft windows server 2012 (-, r2)
    - microsoft windows server 2016 (-)
    - microsoft windows server 2019 (-)
    have more...

*TTPs*:
Tactics: 11
Technics: 22

*IOCs*:
File: 13
Domain: 2
Path: 1
IP: 10
Hash: 10

*YARA*: Found
*SIGMA*: Found

*Links*:
`https://github.com/SigmaHQ/sigma/blob/master/rules/windows/deprecated/sysmon\_mimikatz\_detection\_lsass.yml`
`https://github.com/SigmaHQ/sigma/blob/becf3baeb4f6313bf267f7e8d6e9808fc0fc059c/rules/windows/process\_creation/proc\_creation\_win\_susp\_recon\_activity.yml`
`https://github.com/SigmaHQ/sigma/blob/e049058d14dd9ec09771b38ed4d59e8b49ba1bad/rules/windows/builtin/security/win\_security\_cobaltstrike\_service\_installs.yml`
`https://github.com/darkoperator/Veil-PowerView/blob/master/PowerView/functions/Invoke-ShareFinder.ps1`
`https://github.com/WazeHell/sam-the-admin/`
`https://github.com/SigmaHQ/sigma/blob/04f72b9e78f196544f8f1331b4d9158df34d7ecf/rules/windows/builtin/application/win\_software\_atera\_rmm\_agent\_install.yml`
`https://github.com/SigmaHQ/sigma/blob/eb382c4a59b6d87e186ee269805fe2db2acf250e/rules/windows/builtin/security/win\_admin\_share\_access.yml`
`https://github.com/SigmaHQ/sigma/blob/071bcc292362fd3754a2da00878bba4bae1a335f/rules/windows/process\_creation/proc\_creation\_win\_ad\_find\_discovery.yml`
`https://github.com/SigmaHQ/sigma/blob/8bb3379b6807610d61d29db1d76f5af4840b8208/rules/windows/process\_creation/proc\_creation\_win\_trust\_discovery.yml`
`https://github.com/SigmaHQ/sigma/blob/11b6b24660c045bb907ed43cfe007349764173bc/rules/windows/powershell/powershell\_script/posh\_ps\_powerview\_malicious\_commandlets.yml`
`https://github.com/SigmaHQ/sigma/blob/6b3fc11a48e8aa2773dfe266c3be11e4c4c973a5/rules/windows/process\_creation/proc\_creation\_win\_powershell\_defender\_disable\_feature.yml`
`https://github.com/PowerShellMafia/PowerSploit/blob/master/Recon/PowerView.ps1`