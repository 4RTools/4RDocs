## O que é o 4RTools?
É uma ferramenta all-in-one para servidores de Ragnarok Online. Com ela, você poderá utilizar Autopot, Autoclick (Skill Spammer), Macros para Bardo/Dancer, Auto recuperação de status negativo e muito mais. Esperamos que você aproveite e contribue com a ferramenta. Se você encontrar algum bug ou deseja abrir uma solicitar uma funcionalidade, sinta-se livre para [abrir uma issue.](https://github.com/4RTools/4RTools/issues){:target="_blank"}

*ESSA É UMA FERRAMENTA GRATUITA, VOCÊ PODE FAZER TUDO SOB A LICENÇA MIT.*

**Somos abertos para idéias e colaborações.**

## Como o 4RTools funciona?
O 4R utiliza os endereços de memória do client do Ragnarok para verificar quais as as ações devem ser tomadas (Autopot, Autobuff, Spammer, etc...). É importante frisar que **não escrevemos nada na memória**, logo, o 4R não está associado com no-delay, ou algum tipo de cheat).

Utilizamos como base dois endereços de memória disponibilizados pelo client:
* O endereço que armazena o HP atual do personagem (Não o HP Máximo)
* O endereço que armazena o Nome do personagem, este é utilizado para mostrar na interface gráfica qual personagem está associado.

!!! attention "Atenção"
    É de extrema importância o 4R seja executado em **modo "Administrador"**, caso contrário, pode não funcionar corretamente.
