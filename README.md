# Vitalii Meshchaninov

I'm a Senior Fullstack Engineer with 15+ years of experience, including 10+ years of working remotely with startups and growing companies. I have a lot of experience in Frontend, Backend, CI/CD, architecture, and problems solving. I've learned a lot about AI/Agentic software engineereng over the past 3 years, and now share best practices with my colleagues.

My primary tools are: TypeScript, React, Node.js, shell, Claude Code. I have Python experience, and learning Go and Rust now.

I'm seeking a B2B remote engagement with a company registered outside of Spain. This is due to the limitations of my Digital Nomad visa.

Location: Gandia, Valencia, Spain <br>
Residence: Spain, Digital Nomad visa <br>
Languages: English (fluent), Russian (native), Spanish (basic)



## Contacts

Email: vital.mesh@gmail.com <br>
Phone: +34685531087 <br>
Telegram: https://t.me/glukki <br>
LinkedIn: https://linkedin.com/in/glukki <br>
GitHub: https://github.com/glukki



## Experience

### Senior Fullstack Engineer
Intento · 2025 - Present · United States · Remote Full-time

https://inten.to

#### Projects
- Designed and implemented end-to-end usage and billing systems, tracking metrics across multiple microservices and workers.
- Developed a centralized microfrontend service to visualize complex billing data, combining usage metrics with pricing models.
- Led the migration of multiple repositories from Python's `pip` to `uv` package manager, ensuring dependency tree pinning and optimizing CI/CD infrastructure.
- Built a standardized React UI component library utilizing shadcn/ui to enforce corporate design consistency.

#### Responsibilities
- Mentored team members on adopting AI/Agentic development tools and workflows to significantly enhance development speed and code quality.
- Implemented robust data logging mechanisms across the core jobs processing pipeline, streaming usage data via Kafka to ClickHouse for real-time reporting.
- Developed solutions to enhance the automated translation pipeline's monitoring and reporting capabilities.

#### Achievements
- Enabled detailed, real-time usage reporting for a key client, preventing potential churn and providing deep operational insights.
- Improved CI/CD efficiency and reliability by standardizing dependency management across diverse services.

Techs: aws, ci/cd, claude code, clickhouse, css, date-fns, docker, eslint, figma, fullstory, github actions, grafana, helm charts, html, k8s, kafka, microfrontend, microservices, moment.js, monorepo, nest.js, node.js, npm, openapi, orval, pandas, postgresql, prettier, python, react, redis, rest api, ruff, s3, sentry, shadcn, storybook, tailwind, tanstack query, tanstack virtual, typescript, uv, vite, vitest, webpack, yarn


### Web Engineer
Squire · 2020 - 2025 · United States · Remote Full-time

Catalog: https://getsquire.com/discover <br>
Booking: https://getsquire.com/booking/brands/glassbox

#### Projects
- Appointments booking frontends for Desktop, Mobile and Widget from scratch
- Catalog of barbershops, frontend and backend
- Back office for barbershops
- Cloudflare Workers routing proxy

#### Responsibilities
- Work in a cross-functional team
- Features analysis and planning
- Apps initial development, improvement and support
- Apps architecture and API design
- Reusable responsive UI components development
- Unit/integration/end-to-end tests development
- Release management
- Errors and performance monitoring

#### Achievements
- Moved shopping cart management from client to the server
- Fixed app performance issues caused by event loop blocking
- Improved team velocity by reducing CI/CD pipelines time 10x
- Created shared tsconfig/eslint/prettier configs
- Integrated Google Maps, Google Calendar, Google Analytics
- Implemented features: map with clusters, shop/barber/service/time search and select, barber-client time intersection, auth and registration, payment processing, email templates, feedback collection, app branding and theming, geo-search

Techs: apple pay, aws, bull, chai, ci/cd, cloudflare workers, css, cypress, datadog, date-fns, docker, eslint, express.js, figma, framer-motion, fullstory, google calendar, google maps, google pay, html, i18next, jenkins, jest, jwt, kafka, launchdarkly, mapbox, microservices, mocha, moment.js, monorepo, nest.js, next.js, node.js, npm, oauth, passport.js, postgis, postgresql, prettier, prisma, react, react-query, redis, rest api, s3, sentry, sequelize, storybook, stripe, styled-components, styled-system, svg, typescript, webpack, yarn


### Full-Stack JavaScript Developer
iQualify LXP · 2017 - 2020 · New Zealand · Remote Full-time

Built a web app with Angular Universal from scratch. <br>
Enabled Stripe payments. <br>
Created proprietary Angular components library. <br>
Converted Zombie.js tests to WebdriverIO. <br>
Integrated app with Azure AD SSO. <br>
Worked on AngularJS to Angular migration. <br>
Worked on the main web app development.

Techs: angular, express.js, mongodb, node.js, stripe, typescript, webdriver.io


### Senior Node.js Developer
Johnson & Johnson · 2016 - 2017 · United States · Remote Full-time

Created a REST API for mobile clients. <br>
Implemented a data conversion mechanism to pass data between client and back-end microservices. <br>
Worked in an Agile, design-driven environment. <br>
Covered code with unit/integration tests. <br>
Supported CI/CD configuration.

Techs: apigee, express.js, javascript, mocha, node.js, rest api, swagger


### Frontend Developer
Yandex 2014 - 2015 · On-site Full-time

Yandex.Mail frontend and backend development.

Techs: gulp, javascript, node.js, xslt



## Projects

### TabMemFree
2011 - present

https://chromewebstore.google.com/detail/tabmemfree/pdanbocphccpmidkhloklnlfplehiikb

Those days I had a laptop with a very few RAM. Every app switch was taking ages because of swapping to and from HDD. And Chrome was contributing the most to this issue.

So I made a Chrome extension. It reduced RAM footprint and CPU load by "parking" inactive tabs to an empty page, while preserving tab title and icon. On tab activation it would go "back" in history to restore tab state almost immediately. It was the first extension of it's kind for Chrome, which I presented on a Google conference.

Years later Chrome provided an API to "suspend" tabs without loosing state or affecting the history. And a suspension automation later, making TabMemFree useless for good.

Techs: typescript, chrome extensions api


### Kloomba
2011 - 2012

https://github.com/glukki/kloomba

Galcon-like location-based mobile MMO game. <br>
Made a backend server and inspired 2 other people to make designs and an Android client. <br>
Project closed soon after making the first working version.

Techs: python, google app engine, protobuf, memcached


### Monit
2009-2010

An SPA to track cars location.
It used Google Maps API and server polling to update locations in real time.
Coordinates were sent from the laptops in the cars to the server by a simple Windows app over the HTTP. <br>
IYKYK: Dead-Line, DzzzR, CX ;)

Techs: javascript, xhtml, css, svg, google maps api, php, mysql, apache, linux


### LEGO Storage System
2025

#### Problem
My son had a pile of LEGO parts split evenly across 5 IKEA Trofast boxes. While building, most of the time was spent on parts searching.

#### Solution
To fix that I made a LEGO parts storage system:
- analysed parts inventory
- defined distinct parts groups
- split groups by size, if size varied a lot
- conducted tests to verify and adjust grouping logic with end user's expectations
- picked sizes of 3D-printable inserts for IKEA Trofast boxes, that can accommodate groups, while taking as little space as possible, and letting locate a part within a group within a couple of seconds
- optimised 3D-printing settings to reduce print time and material used, while providing enough strength
- conducted assisted LEGO models assembly/disassembly sessions to verify system integrity under heavy load

#### Results
- x10 faster access time
- x3 less searching noise
- x5 sell parts on the floor

I make systems everywhere I go :)



## Recommendations

### Ali Morshid
Senior Engineering Manager at SQUIRE
Ali managed Vitalii directly

> Vit's attention to detail and ability to think outside the box is something I truly admire. Vit has always challenged technical decisions and made sure we stayed on track and "did the right thing". He is a pleasure to work with through and through and it has been an absolute pleasure being his manager. I wish you the best of luck Vit, and I hope we cross paths again in the future.



## Volunteering

### Organiser, Mentor
nodeschool.io 2015 - 2020

Helped beginners learn JavaScript, TypeScript, Node.js using interactive courses. Conducted Telegram bots coding master classes.



## Education

North-West State Technical University <br>
Engineer's degree, Management Information Systems and Services



## Techs
Apple Pay, AWS, Bash/Fish, Bull, Chai, CI/CD, Claude Code, Clickhouse, Cloudflare Workers, Cron, CSS, Cypress, Datadog, Date-fns, Deno, Docker, ESlint, Express.js, Figma, Framer-Motion, Fullstory, Git, GitHub Actions, Go, Google Analytics, Google Calendar, Google Maps, Google Pay, Grafana, GraphQL, Helm Charts, HTML, Jenkins, Jest, JWT, k8s, Kafka, LaunchDarkly, Linux, Lit, Mapbox, microfrontend, microservices, Mocha, Moment.js, MongoDB, monorepo, MySQL, neovim, Nest.js, Next.js, Nginx, NixOS, Node.js, NPM, OAuth, OpenAPI, Orval, Pandas, Parcel, Passport.js, PostGIS, PostgreSQL, Prettier, Prisma, Python, Radicle, React, Redis, Rest API, Ruff, Rust, S3, Sentry, Sequelize, shadcn, SSR, Storybook, Stripe, Styled-Components, Styled-System, SVG, Tailwind CSS, Tanstack Query, Tanstack Virtual, TypeScript, uv, Vite, Vitest, WebdriverIO, Webpack, WebStorm, Yarn, Zellij, Zustand
