// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.2.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Giulia Torcolacci",
  title: "Giulia Torcolacci - CV",
  footer: context { [#emph[Giulia Torcolacci -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
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
    month: 3,
    day: 19,
  ),
)


= Giulia Torcolacci

  #headline([Telecommunications Engineer and Researcher])

#connections(
  [#link("mailto:giulia.torcolacci@hotmail.it", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[giulia.torcolacci\@hotmail.it]]],
  [#connection-with-icon("location-dot")[Bologna, Italy]],
  [#link("https://www.unibo.it/sitoweb/g.torcolacci", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[www.unibo.it\/sitoweb\/g.torcolacci]]],
  [#link("https://linkedin.com/in/giulia-torcolacci", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[giulia-torcolacci]]],
  [#link("https://github.com/giuliatorcolacci", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[giuliatorcolacci]]],
  [#link("https://researchgate.net/profile/Giulia-Torcolacci", icon: false, if-underline: false, if-color: false)[#connection-with-icon("researchgate")[Giulia-Torcolacci]]],
  [#link("https://orcid.org/0000-0003-1173-3843", icon: false, if-underline: false, if-color: false)[#connection-with-icon("orcid")[0000-0003-1173-3843]]],
)


== Experience

#regular-entry(
  [
    #strong[Huawei Technologies Dusseldorf GmbH], Research Internship

    - Led research on a novel RIS-based antenna architecture for multi-user MIMO systems under 6G requirements.

    - Developed a MATLAB simulator to assess performance gains of reconfigurable metasurface antennas for 6G networks.

  ],
  [
    Munich, Germany

    Oct 2024 – Apr 2025

    7 months

  ],
)

#regular-entry(
  [
    #strong[National Laboratory of Wireless Communications (WiLab-CNIT) and University of Bologna], Research Collaborator

    - Investigated autoencoder-based deep learning techniques for end-to-end PHY layer modeling in 6G Smart Radio Environments.

    - Developed and validated TensorFlow models under wireless constraints for symbol recovery.

    - Explored OAM-based waves for near-field spatial multiplexing in 6G Holographic MIMO.

    - Developed MATLAB simulators for transmitter processing (including beam focusing) and multi-receiver detection schemes.

  ],
  [
    Bologna, Italy

    Sept 2021 – Sept 2022

    1 year 1 month

  ],
)

== Education

#education-entry(
  [
    #strong[University of Bologna], Electronics, Telecommunications, and Information Technologies Engineering

    - Research on MIMO, RIS, and near-field processing for 6G Smart Radio Environments, including wireless imaging and metasurface-based architectures.

    - Coordinated technical contributions across H2020 projects (TIMES and 6G-SHINE), the national RESTART project, and international collaborations.

    - Managed deliverables, timelines, and cross-team coordination.

  ],
  [
    Bologna, Italy

    Nov 2022 – Oct 2025

  ],
  degree-column: [
    #strong[Ph.D. in Electronics, Telecommunications, and Information Technologies Engineering]
  ],
)

#education-entry(
  [
    #strong[Italian Ministry of University and Research (MUR)], Information Engineering

    - Passed the Italian State Exam (Section A), granting full qualification for independent engineering practice.

  ],
  [
    Rome, Italy

    Nov 2023 – Nov 2023

  ],
  degree-column: [
    #strong[Licensed Professional Engineer - Section A (Chartered Level), Information Engineering]
  ],
)

#education-entry(
  [
    #strong[University of Bologna], Telecommunications Engineering

    - Final grade: 110\/110 with honors (summa cum laude).

    - Average exam grade: 29.92\/30 (7 out of 12 exams passed with honors).

  ],
  [
    Bologna, Italy

    Oct 2020 – Oct 2022

  ],
  degree-column: [
    #strong[Master's Degree in Telecommunications Engineering]
  ],
)

#education-entry(
  [
    #strong[University of Bologna], Electronics and Telecommunications Engineering

  ],
  [
    Bologna, Italy

    Sept 2017 – Dec 2020

  ],
  degree-column: [
    #strong[Bachelor's Degree in Electronics and Telecommunications Engineering]
  ],
)

== Awards & Honors

- Exemplary Reviewer 2023 of IEEE Wireless Communications Letters (IEEE Communications Society), December 2023.

- Graduation Merit Award, University of Bologna, December 2022 (for academic excellence and civic engagement during graduate studies).

== Skills

- Languages: Italian (native), English (C1), German (A1).

- Programming: MATLAB (advanced), Python (advanced), system-level simulations (advanced), C\/C++\/Embedded C (basic).

- Soft skills: driven leadership, self-motivation, effective prioritization, active listening, emotional acumen, collaborative mindset.

- Project management: interdisciplinary collaboration and coordination, timeline and resource planning, milestone and KPI definition.

== Languages

#regular-entry(
  [
    #strong[Italian]

    #summary[Native]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[English]

    #summary[C1]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[German]

    #summary[A1]

  ],
  [
  ],
)

== Journal Publications

- G. Torcolacci and D. Dardari, OAM-based Communications with Stacked Intelligent Metasurfaces, under preparation for IEEE Transactions on Wireless Communications, October 2025.

- D. Dardari, G. Torcolacci, G. Pasolini, and N. Decarli, Over-the-air electromagnetic signal processing: From fundamentals to emerging paradigms, IEEE Signal Processing Magazine, vol. 43, no. 1, pp. 6-28, January 2026.

- G. Torcolacci, M. Schellmann, and D. Dardari, RIS-Aided Beamfocusing for Active Feeder Architectures in Near-Field MU-MIMO, submitted to IEEE Open Journal of the Communications Society, August 2025.

- E. Testi, G. Torcolacci, N. Decarli, D. Dardari, and E. Paolini, Coded Spatial Random Access in the Near Field, IEEE Internet of Things Journal, vol. 12, no. 15, pp. 29472-29484, August 2025.

- H. Zhang, N. Shlezinger, G. Torcolacci, F. Guidi, A. Guerra, Q. Yang, M. Imani, D. Dardari, and Y. Eldar, Extremely Large-Scale Dynamic Metasurface Antennas for 6G Near-Field Networks: Opportunities and Challenges, submitted to IEEE Vehicular Technology Magazine, July 2025.

- G. Torcolacci, A. Guerra, H. Zhang, F. Guidi, Q. Yang, Y. C. Eldar, and D. Dardari, Holographic Imaging with XL-MIMO and RIS: Illumination and reflection design, IEEE Journal on Selected Topics in Signal Processing, vol. 18, no. 4, pp. 587-602, June 2024.

- G. Torcolacci, N. Decarli, and D. Dardari, Holographic MIMO Communications Exploiting the Orbital Angular Momentum, IEEE Open Journal of the Communications Society, vol. 4, pp. 1452-1469, July 2023.

== Conference Publications

- K. Stylianopoulos, M. Fabiani, G. Torcolacci, D. Dardari, and G. C. Alexandropoulos, Over-The-Air Extreme Learning Machines with XL Reception via Nonlinear Cascaded Metasurfaces, International Zurich Seminar on Information and Communication, Zurich, Switzerland, pp. 148-153, February 2026.

- M. Fabiani, G. Torcolacci, and D. Dardari, Nonlinear EM-based Signal Processing, to appear in Asilomar Conference on Signals, Systems, and Computers, Pacific Grove, CA, USA, October 2025.

- E. Testi, G. Torcolacci, N. Decarli, D. Dardari, and E. Paolini, A Grant-free Coded Random Access Scheme for Near-field Communications, IEEE ICC, Montreal, QC, Canada, pp. 1772-1777, June 2025.

- G. Torcolacci, A. Guerra, H. Zhang, F. Guidi, Q. Yang, Y. C. Eldar, and D. Dardari, RIS-empowered Near-Field Imaging in NLOS Scenarios, IEEE ICC, Denver, CO, USA, pp. 378-383, June 2024.

- G. Torcolacci, N. Decarli, and D. Dardari, OAM-based Holographic MIMO using Large Intelligent Surfaces, IEEE GLOBECOM, Rio de Janeiro, Brazil, pp. 651-655, December 2022.

== Technical Documents and Deliverables

- RESTART Structural Project S12 (Smart Radio Environments), Deliverable 12: Communications, Localization, and Sensing in SREs (Final Report), December 2025.

- TIMES Deliverable 4.4: Multi-goal Mesh Network Optimization and Exploitation of Smart Propagation Environments, October 2025.

- 6G-SHINE Deliverable 3.3: Recommended PHY and MAC Enablers for in-X Subnetworks, June 2025.

- RESTART Structural Project S12 (Smart Radio Environments), Deliverable 7: Communications, Localization, and Sensing in SREs (Intermediate Report), September 2024.

- TIMES Deliverable 4.2: Intermediate Report on Multi-goal Mesh Network Optimization and Exploitation of Smart Propagation Environments, June 2024.

- 6G-SHINE Deliverable 3.2: RIS Technologies and Models for in-X Subnetworks, February 2024.

- RESTART Structural Project S12 (Smart Radio Environments), Deliverable 2: Communications, Localization, and Sensing in SREs (Initial Report), June 2023.

== Thesis

- Ph.D. thesis in Electronics, Telecommunications, and Information Technologies Engineering (University of Bologna), expected October 2025.

== Conference Organization and Technical Roles

- TPC Member, Satellite, UAV, and Maritime Networks and Wireless Localization Track, IEEE VTC Fall 2026, Boston, USA.

- Local Arrangements Chair, European Wireless Conference 2026, Rimini, Italy.

- TPC Member, Satellite Systems, Positioning Technologies, Localization and Navigation Track, IEEE VTC Spring 2026, Nice, France.

- TPC Member, Space, Non-terrestrial, Airborne, and Maritime Mobile Systems and Services Track, IEEE VTC Spring 2026, Nice, France.

- TPC Member, Wireless Communications Track, IEEE ICC 2026, Glasgow, Scotland, UK.

- TPC Member, SAC Reconfigurable Intelligent Surfaces and Holographic MIMO Track, IEEE ICC 2026, Glasgow, Scotland, UK.

- Session Chair, The New Technologies Track, RESTART Final Plenary Dissemination Event, Rome, Italy, January 2026.

- TPC Member, Positioning, Navigation, and Sensing Track, IEEE VTC Spring 2025, Oslo, Norway.

- Session Chair, IEEE ICC 2024, Denver, Colorado, USA.

- Session Chair, IEEE SPAWC 2024, Lucca, Italy.

== Grants

- Student Travel Grant funded by IEEE Signal Processing Society for IEEE SPAWC 2024, Lucca, Italy.

- Student Travel Grant funded by IEEE Women in Communications Engineering for IEEE GLOBECOM 2022, Rio de Janeiro, Brazil.

== Invited Talks, Conference Contributions, and Scientific Dissemination

- Oral presentation, IEEE ICC 2025, Montreal, Canada, June 2025.

- Oral presentation, IEEE ICC 2024, Denver, Colorado, USA, June 2024.

- Oral presentation, IEEE GLOBECOM 2022, Rio de Janeiro, Brazil, December 2022.

- Poster presentation, Italian Telecommunications and Information Technologies Group (GTTI) Annual Meeting, Bologna, September 2025.

- Invited talk, Build Your Career, RESTART National Plenary Meeting, Naples, Italy, June 2025.

- Project demo presentation, RESTART National Plenary Meeting, Naples, Italy, June 2025.

- Poster presentation, GTTI Annual Meeting, Pisa, Italy, September 2024.

- Invited talk, Nanni Costa\_X. The X on the Innovation Map, Opificio Golinelli, Bologna, Italy, November 2024.

- Invited talk, WiLab-CNIT Annual Gathering, Bressanone, Italy, June 2024.

- Invited talk, Marconi Day - Marconi 150!, Fondazione Guglielmo Marconi, Bologna, Italy, April 2024.

- Poster presentation, RESTART National Plenary Meeting, Bologna, Italy, January 2024.

- Poster presentation, GTTI Annual Meeting, Rome, Italy, September 2023.

- Invited talk, WiLab-CNIT Annual Gathering, Campitello di Fassa, Italy, June 2023.

== Teaching Assistance

- Communication Systems: Theory and Measurements (MSc), University of Bologna, Bologna Campus, Sep. 2022 - Oct. 2025. Conducted frontal lectures and MATLAB-based lab sessions for about 70 MSc students per year; administered assessments and exams.

- Digital Communications and Internet (BSc), University of Bologna, Cesena Campus, Sep. 2022 - Oct. 2025. Conducted instrument-based lab sessions (oscilloscope and spectrum analyzer) for about 40 BSc students per year; administered assessments and exams.

- Telecommunications Systems (MSc), University of Bologna, Cesena Campus, Sep. 2022 - Oct. 2025. Conducted MATLAB-based lab sessions for about 20 MSc students per year; administered assessments and exams.
