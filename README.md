# Capital Consultoria Júnior — Site

Site institucional em HTML/CSS/JS puro, pronto para a Vercel. Sem build, sem dependências.

## Estrutura
- `index.html`, `sobre.html`, `servicos.html`, `cases.html`, `contato.html`
- `css/style.css` — estilo compartilhado (paleta extraída do Instagram da marca)
- `js/main.js` — nav, reveals, parallax da faixa de fotos, formulário → WhatsApp
- `vercel.json` — cleanUrls (URLs sem .html: /sobre, /cases...)

## Deploy na Vercel
1. Crie um repositório no GitHub e suba esta pasta (ou use `vercel` CLI direto).
2. Em vercel.com → Add New Project → importe o repositório.
3. Framework preset: **Other**. Sem build command, output = raiz. Deploy.
4. Para testar local: `npx serve .` (os links /sobre funcionam com o serve).

## Imagens
Ver IMAGENS.md — baixar as imagens do painel do Wix para a pasta img/ com os nomes indicados, ANTES do plano Wix expirar.

## O que falta preencher (marcado no site como placeholder)
- Fotos reais: faixa "polaroids" da home, imagens dos 7 cases, foto do Hackathon BB (página Sobre).
- Depoimentos reais de clientes (blocos de citação na home e em /cases).
- Logos em imagem dos clientes no marquee (hoje são nomes em texto).
- Confirmar e-mail institucional (removi o placeholder até confirmarem).

## Roadmap sugerido (futuro)
- **Blog** (autoridade + SEO, estilo ESTAT): fácil de adicionar como /blog com páginas estáticas ou migrar para Next.js.
- **Página de case individual** com estrutura desafio → solução → resultado.
- **Formulário com backend** (Vercel Functions + e-mail) além do WhatsApp.
- **Analytics** (Vercel Analytics ou GA4) e pixel do Meta para campanhas.
- **Portal "Trabalhe conosco"** para processo seletivo de membros.

## Reprodução no Wix (paridade)
Todo o design foi mantido compatível com o Wix Studio:
- Fontes Archivo e Inter existem na biblioteca do Wix.
- Hovers, marquees, sticky nav, acordeão de FAQ e parallax são nativos do Wix Studio.
- Único CSS custom necessário no Wix: títulos em contorno (`-webkit-text-stroke`).
- Os anéis de "lupa" são formas vetoriais simples.
