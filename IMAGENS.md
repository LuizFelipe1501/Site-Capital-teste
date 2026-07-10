# Imagens do site — como preencher a pasta img/

> ATALHO: rode `baixar-imagens.ps1` (Windows) ou `bash baixar-imagens.sh` — ele baixa tudo
> automaticamente com as URLs oficiais obtidas via API do Wix. A tabela abaixo é o plano B manual.
> Nova: svc-financas.jpg (foto de gráficos financeiros, frente 02).

O código já aponta para os arquivos abaixo. Basta baixar cada imagem e salvar
dentro da pasta `img/` com EXATAMENTE o nome indicado (minúsculas, sem espaços).

## De onde baixar
Painel do Wix → Media (Gerenciador de Mídia) → selecionar → Download (qualidade original).
Alternativa: abrir o site atual, clicar com o botão direito na imagem → "Salvar imagem como".

## Mapa de arquivos

| Salvar como | Qual imagem é | Onde aparece no site novo |
|---|---|---|
| logo-icone.png | Logo da Capital (lupa) | Navbar e rodapé (todas as páginas) |
| equipe-sobre.jpg | Foto da equipe completa | Página Sobre + faixa de fotos da home |
| equipe-home.jpg | Segunda foto da equipe (seção "Sobre nós" da home antiga) | Faixa de fotos da home |
| hero-home.jpg | Foto de fundo do hero da home antiga | Faixa de fotos da home |
| hackathon-bb.jpg | Foto do time no Hackathon do Banco do Brasil | Card de destaque na página Sobre + faixa da home |
| svc-comercial.jpg | Foto do serviço Comercial/Finanças (pessoas trabalhando) | Página Serviços (frente 01) + faixa da home |
| svc-impulsionamento.jpg | Foto do serviço Impulsionamento (prédios/negócios) | Página Serviços (frente 03) |
| svc-operacoes.jpg | Foto de reunião de analistas | Página Serviços (frente 04) + faixa da home |
| svc-politicas.jpg | Foto de Brasília/STF (política pública) | Página Serviços (frente 05) + faixa da home |
| cli-impacthub.png | Logo do Impact Hub | Cases + marquee de clientes |
| cli-verve.png | Logo da Verve | Cases + marquee de clientes |
| cli-zanatta.png | Logo da Zanatta Transportes | Cases + marquee de clientes |
| cli-zoli.png | Logo da Zoli Arquitetura | Cases + marquee de clientes |
| cli-pricebook.png | Logo do Pricebook | Cases + marquee de clientes |
| cli-holos.jpg | Logo da Clínica Holos | Cases + marquee de clientes |
| cli-bysolution.png | Logo da BySolution | Cases + marquee de clientes |

## Observações
- Extensão importa: se o arquivo baixado for .jpg e a tabela pede .png (ou vice-versa),
  pode simplesmente renomear a extensão OU ajustar o nome no HTML — mais fácil renomear o arquivo.
- Fotos novas (equipe atual, projetos) podem substituir qualquer uma: basta usar o mesmo nome de arquivo.
- Enquanto um arquivo não existir, o navegador mostra o espaço vazio com o texto alternativo — o site não quebra.
