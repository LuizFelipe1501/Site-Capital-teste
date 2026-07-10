# Baixa APENAS as 5 fotos de servico que ainda faltam (as demais ja estao em img/)
New-Item -ItemType Directory -Force -Path "img" | Out-Null
try { Invoke-WebRequest -Uri "https://static.wixstatic.com/media/a53a10_9f3181e8ab3449398ea0501fcc4f41f1~mv2.jpg" -OutFile "img/svc-comercial.jpg"; Write-Host "ok  svc-comercial.jpg" } catch { Write-Host "ERRO svc-comercial.jpg" }
try { Invoke-WebRequest -Uri "https://static.wixstatic.com/media/a53a10_74b81be7156148a5a2736e8c406d2db6~mv2.jpg" -OutFile "img/svc-financas.jpg"; Write-Host "ok  svc-financas.jpg" } catch { Write-Host "ERRO svc-financas.jpg" }
try { Invoke-WebRequest -Uri "https://static.wixstatic.com/media/a53a10_70d8e62ee34b498fbba9c19305c50a4e~mv2.jpg" -OutFile "img/svc-impulsionamento.jpg"; Write-Host "ok  svc-impulsionamento.jpg" } catch { Write-Host "ERRO svc-impulsionamento.jpg" }
try { Invoke-WebRequest -Uri "https://static.wixstatic.com/media/a53a10_5e4ce08c76bd4ea6a7ceebab6ee87ccb~mv2.jpg" -OutFile "img/svc-operacoes.jpg"; Write-Host "ok  svc-operacoes.jpg" } catch { Write-Host "ERRO svc-operacoes.jpg" }
try { Invoke-WebRequest -Uri "https://static.wixstatic.com/media/a53a10_d0deacf06f07464e8d095a5bddb05ab3~mv2.jpg" -OutFile "img/svc-politicas.jpg"; Write-Host "ok  svc-politicas.jpg" } catch { Write-Host "ERRO svc-politicas.jpg" }
