#!/bin/bash
mkdir -p img
curl -sSL "https://static.wixstatic.com/media/a53a10_9f3181e8ab3449398ea0501fcc4f41f1~mv2.jpg" -o "img/svc-comercial.jpg" && echo "ok svc-comercial.jpg" || echo "ERRO svc-comercial.jpg"
curl -sSL "https://static.wixstatic.com/media/a53a10_74b81be7156148a5a2736e8c406d2db6~mv2.jpg" -o "img/svc-financas.jpg" && echo "ok svc-financas.jpg" || echo "ERRO svc-financas.jpg"
curl -sSL "https://static.wixstatic.com/media/a53a10_70d8e62ee34b498fbba9c19305c50a4e~mv2.jpg" -o "img/svc-impulsionamento.jpg" && echo "ok svc-impulsionamento.jpg" || echo "ERRO svc-impulsionamento.jpg"
curl -sSL "https://static.wixstatic.com/media/a53a10_5e4ce08c76bd4ea6a7ceebab6ee87ccb~mv2.jpg" -o "img/svc-operacoes.jpg" && echo "ok svc-operacoes.jpg" || echo "ERRO svc-operacoes.jpg"
curl -sSL "https://static.wixstatic.com/media/a53a10_d0deacf06f07464e8d095a5bddb05ab3~mv2.jpg" -o "img/svc-politicas.jpg" && echo "ok svc-politicas.jpg" || echo "ERRO svc-politicas.jpg"
