// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Matheus Ferreira Camillo",
  title: "Matheus Ferreira Camillo - CV",
  footer: context { [#emph[Matheus Ferreira Camillo -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 11,
  ),
)


= Matheus Ferreira Camillo

#connections(
  [#connection-with-icon("location-dot")[Araxá - MG, Brasil]],
  [#link("mailto:camillomatheus157@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[camillomatheus157\@gmail.com]]],
  [#link("tel:+55-34-99924-4306", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(34) 99924-4306]]],
  [#link("https://linkedin.com/in/matheus-camillo-459464352", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[matheus-camillo-459464352]]],
  [#link("https://github.com/Matheus-dot-ut", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Matheus-dot-ut]]],
)


== About Me

Estudante de Sistemas de Informação com foco em dados, automação e melhoria de processos. Experiência na Nestlé apoiando rotinas internas, estruturando informações e desenvolvendo soluções que aumentam a eficiência operacional. Busco oportunidades na área de tecnologia para aplicar meus conhecimentos e evoluir profissionalmente.

== Educacao

#strong[Graduando em Sistemas de Informação — Centro Universitário UniAraxá:] Cursando 3º período

== Experience

#regular-entry(
  [
    #strong[Nestlé], Jovem Aprendiz

    - Organização e análise de dados utilizados em relatórios internos, contribuindo para decisões operacionais.

    - Aplicação da metodologia 5S para melhoria da organização e redução de retrabalhos.

    - Criação e manutenção de controles em planilhas e ferramentas colaborativas, otimizando o fluxo de informações do setor.

  ],
  [
    Sept 2025 – present

    

    8 months

  ],
)

== Personal Projects

#regular-entry(
  [
    #strong[Automação de Processos com Python]

    - Automação de cadastros e manipulação de dados.

    - Redução de tarefas repetitivas e aumento da eficiência.

    - Tratamento e estruturação de dados para análises posteriores.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Consolidação e Padronização de Dados em Excel]

    - Unificação de múltiplas planilhas em uma base estruturada.

    - Padronização e limpeza de dados.

    - Apoio à tomada de decisão com dados consolidados.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Dashboard de Indicadores (Power BI)]

    - Criação de dashboards dinâmicos e intuitivos.

    - Transformação de dados brutos em insights visuais.

    - Suporte à análise de desempenho por meio de visualização de dados.

  ],
  [
  ],
)

== Skills

#strong[Habilidades Técnicas:] - Excel e SharePoint (Pacote Office)
- Power BI — criação de dashboards e indicadores
- Python — automação de processos e análise de dados
- SQL (Banco de Dados) — consultas e manipulação de dados
- VBA — automações em Excel

#strong[Competências:] - Pensamento analítico e resolução de problemas
- Organização e melhoria contínua (5S)
- Comunicação clara para apoio à tomada de decisão
- Interesse em crescer profissionalmente e contribuir para o desenvolvimento da empresa
