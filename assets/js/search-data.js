// get the ninja-keys element
const ninja = document.querySelector('ninja-keys');

// add the home and posts menu items
ninja.data = [{
    id: "nav-homepage",
    title: "Homepage",
    section: "Navigation",
    handler: () => {
      window.location.href = "/";
    },
  },{id: "nav-cv",
          title: "CV",
          description: "Academic CV with experience, education, skills, and teaching activities.",
          section: "Navigation",
          handler: () => {
            window.location.href = "/cv/";
          },
        },{id: "dropdown-journals-amp-magazines",
              title: "Journals &amp; Magazines",
              description: "",
              section: "Dropdown",
              handler: () => {
                window.location.href = "/publications/#journals-magazines";
              },
            },{id: "dropdown-conferences",
              title: "Conferences",
              description: "",
              section: "Dropdown",
              handler: () => {
                window.location.href = "/publications/#conferences";
              },
            },{id: "dropdown-technical-documents",
              title: "Technical Documents",
              description: "",
              section: "Dropdown",
              handler: () => {
                window.location.href = "/publications/#technical-documents";
              },
            },{id: "dropdown-pre-prints",
              title: "Pre-Prints",
              description: "",
              section: "Dropdown",
              handler: () => {
                window.location.href = "/publications/#pre-prints";
              },
            },{id: "nav-research",
          title: "Research",
          description: "Research themes, projects, and technical focus.",
          section: "Navigation",
          handler: () => {
            window.location.href = "/research/";
          },
        },{id: "nav-talks",
          title: "Talks",
          description: "Invited talks, oral presentations, and dissemination activities.",
          section: "Navigation",
          handler: () => {
            window.location.href = "/talks/";
          },
        },{id: "nav-service",
          title: "Service",
          description: "Professional service roles, reviewing, and academic community contributions.",
          section: "Navigation",
          handler: () => {
            window.location.href = "/service/";
          },
        },{id: "nav-about",
          title: "About",
          description: "A visual and personal snapshot beyond research.",
          section: "Navigation",
          handler: () => {
            window.location.href = "/about-me/";
          },
        },{id: "nav-news",
          title: "News",
          description: "",
          section: "Navigation",
          handler: () => {
            window.location.href = "/news/";
          },
        },{id: "news-completed-ph-d-research-activities-on-near-field-mimo-ris-and-smart-radio-environments",
          title: 'Completed Ph.D. research activities on near-field MIMO, RIS, and Smart Radio Environments.',
          description: "",
          section: "News",},{id: "news-our-tutorial-article-on-over-the-air-electromagnetic-signal-processing-has-been-published-in-ieee-signal-processing-magazine",
          title: 'Our tutorial article on over-the-air electromagnetic signal processing has been published in IEEE...',
          description: "",
          section: "News",},{id: "news-session-chair-at-the-restart-final-plenary-dissemination-event-in-rome",
          title: 'Session Chair at the RESTART Final Plenary Dissemination Event in Rome.',
          description: "",
          section: "News",},{
        id: 'social-email',
        title: 'email',
        section: 'Socials',
        handler: () => {
          window.open("mailto:%67%69%75%6C%69%61.%74%6F%72%63%6F%6C%61%63%63%69@%68%6F%74%6D%61%69%6C.%69%74", "_blank");
        },
      },{
        id: 'social-linkedin',
        title: 'LinkedIn',
        section: 'Socials',
        handler: () => {
          window.open("https://www.linkedin.com/in/giulia-torcolacci", "_blank");
        },
      },{
        id: 'social-scholar',
        title: 'Google Scholar',
        section: 'Socials',
        handler: () => {
          window.open("https://scholar.google.com/citations?user=S581pb8AAAAJ", "_blank");
        },
      },{
        id: 'social-orcid',
        title: 'ORCID',
        section: 'Socials',
        handler: () => {
          window.open("https://orcid.org/0000-0003-1173-3843", "_blank");
        },
      },{
        id: 'social-researchgate',
        title: 'ResearchGate',
        section: 'Socials',
        handler: () => {
          window.open("https://www.researchgate.net/profile/Giulia-Torcolacci/", "_blank");
        },
      },{
        id: 'social-scopus',
        title: 'Scopus',
        section: 'Socials',
        handler: () => {
          window.open("https://www.scopus.com/authid/detail.uri?authorId=58080827100", "_blank");
        },
      },{
        id: 'social-github',
        title: 'GitHub',
        section: 'Socials',
        handler: () => {
          window.open("https://github.com/giuliatorcolacci", "_blank");
        },
      },{
      id: 'light-theme',
      title: 'Change theme to light',
      description: 'Change the theme of the site to Light',
      section: 'Theme',
      handler: () => {
        setThemeSetting("light");
      },
    },
    {
      id: 'dark-theme',
      title: 'Change theme to dark',
      description: 'Change the theme of the site to Dark',
      section: 'Theme',
      handler: () => {
        setThemeSetting("dark");
      },
    },
    {
      id: 'system-theme',
      title: 'Use system default theme',
      description: 'Change the theme of the site to System Default',
      section: 'Theme',
      handler: () => {
        setThemeSetting("system");
      },
    },];
