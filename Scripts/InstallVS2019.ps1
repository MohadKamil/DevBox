$myWorkLoads = '--add Microsoft.VisualStudio.Workload.Azure ' + `
                '--add Microsoft.VisualStudio.Workload.Data ' + `
                '--add Microsoft.VisualStudio.Workload.ManagedDesktop ' + `
                '--add Microsoft.VisualStudio.Workload.NetCoreTools ' + `
                '--add Microsoft.VisualStudio.Workload.NetWeb '

cinst visualstudio2019community -y --packageparameters "--locale en-US --includeRecommended  $myWorkLoads"