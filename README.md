# 🕹️ Fliperama Neon

**13 jogos grátis que rodam direto no navegador** — sem cadastro e sem download.

▶️ **Jogue agora:** https://fliperama-neon.netlify.app/

## Jogos

| Jogo | Estilo | Onde joga |
|---|---|---|
| Zona de Combate | Tiro em 1ª pessoa contra bots (6 mapas, 24 armas) | PC |
| Punho Neon | Luta 2D com modo história e **online com amigo** | PC |
| Turbo Neon | Corrida synthwave com 4 pistas | PC |
| Neon Morto | Terror num fliperama abandonado (4 mapas) | PC |
| Mundo de Blocos | Construção 3D | PC |
| Batida Neon | Ritmo com músicas geradas pelo navegador | PC + celular |
| Tetris Neon | Clássico | PC + celular |
| Cobrinha | Clássico | PC + celular |
| Pong | Clássico | PC + celular |
| Pássaro Voador | Reflexo | PC + celular |
| Campo Minado | Raciocínio | PC + celular |
| 2048 | Raciocínio | PC + celular |
| Invasores Espaciais | Arcade | PC + celular |

## Como funciona

- Cada jogo é um único arquivo `.html`, com HTML, CSS e JavaScript juntos.
- Os jogos 3D usam [Three.js](https://threejs.org/); o modo online do Punho Neon usa [PeerJS](https://peerjs.com/).
- Músicas e efeitos sonoros são gerados pelo próprio navegador (Web Audio), sem arquivos de áudio.
- Os recordes ficam salvos só no navegador de quem joga.

## Rodar no seu computador

Abra o `index.html` no navegador. Para a música do Tetris (YouTube) funcionar, use um servidor local:

```bash
python -m http.server 8000
```

e acesse http://localhost:8000.

## Publicação

O site é publicado no [Netlify](https://www.netlify.com/) automaticamente a cada envio para a branch `main`.
