#ParsedReport
*12-04-2022*

Tarrask malware uses scheduled tasks for defense evasion

https://www.microsoft.com/security/blog/2022/04/12/tarrask-malware-uses-scheduled-tasks-for-defense-evasion

*Actors/Campaigns*:
Hafnium (tags: malware)

*Threats*:
Tarrask (tags: malware, rat)
Godzilla\_loader (tags: malware)
Ligolo

*Industry*:
Telco

*IOCs*:
Registry: 1
Path: 2
File: 15
Hash: 3

*Links*:
`https://github.com/Azure/Azure-Sentinel/blob/master/Detections/MultipleDataSources/TarraskHashIoC.yaml`
`https://github.com/Azure/Azure-Sentinel/blob/master/Detections/SecurityEvent/ScheduleTaskHide.yaml`
`https://github.com/Azure/Azure-Sentinel/blob/master/Detections/SecurityAlert/AVTarrask.yaml`