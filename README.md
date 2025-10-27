# LAB: Fundamentos do Linux e Administração de Servidores (Docker)
Versão compatível com Docker (sem systemctl, ufw, update-rc.d e sudo). Usuário padrão SSH: **aluno** (senha inicial `123`).

## Estrutura entregue
- Dockerfile
- run_srv.sh (construção/execução do container srv)
- run_cli.sh (execução do cliente)
- configs/nginx/meusite.com (site HTTP)
- configs/nginx/meusite_ssl (site HTTPS - usa certificados em /etc/ssl)
- scripts/setup_server.sh (comandos a executar dentro do container srv para finalizar configuração)
- scripts/backup.sh (exemplo do módulo 6)
- arquivos_site/index.html (conteúdo do site)
- instrucoes_passos.txt (passo a passo rápido)
