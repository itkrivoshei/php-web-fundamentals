# PHP Web Fundamentals

![PHP](https://img.shields.io/badge/PHP-CLI%20%2F%20web-777BB4?style=flat-square&logo=php&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-browser-F7DF1E?style=flat-square&logo=javascript&logoColor=000000)
![SQL](https://img.shields.io/badge/SQL-exercises-336791?style=flat-square)
[![License: GPL-3.0](https://img.shields.io/badge/license-GPL--3.0-blue?style=flat-square)](LICENSE)

Archived educational repository with PHP, HTML, CSS, JavaScript, and SQL fundamentals from a 42 School / School 21 web bootcamp.

## Stack

- PHP scripts and basic web handlers
- HTML and CSS exercises
- Browser JavaScript exercises
- SQL query exercises

## Scope

- `Day00` — HTML, CSS, responsive layouts, basic JavaScript
- `Day01` — PHP syntax, arrays, strings, command-line scripts
- `Day02` — PHP date, time, and text-processing exercises
- `Day03` — PHP web basics, GET parameters, cookies, raw output, protected pages
- `Day04` — simple user creation, authentication, login/logout, chat exercises
- `Day05` — SQL query exercises
- `Day07` — object-oriented PHP exercises
- `Day09` — browser-based JavaScript exercises

## Requirements

- PHP CLI for command-line exercises and syntax checks
- PHP built-in server or another local web server for browser-based PHP exercises
- A browser for HTML/CSS/JavaScript exercises

No package manager install step is required.

## Run

Run a CLI PHP exercise:

```bash
php Day01/ex00/hw.php
```

Start a local PHP server from the repository root:

```bash
php -S localhost:8000
```

Then open an exercise path in the browser, for example:

```text
http://localhost:8000/Day04/ex04/index.html
```

## Verify

Check PHP files for syntax errors:

```bash
sh scripts/check.sh
```

There is no build step. This repository is a collection of standalone exercises, not a packaged application.

## Project structure

```text
.
├── Day00/
├── Day01/
├── Day02/
├── Day03/
├── Day04/
├── Day05/
├── Day07/
├── Day09/
├── scripts/
│   └── check.sh
├── LICENSE
└── README.md
```

## Notes

Some exercises use bootcamp-style constraints and intentionally simple storage/authentication patterns. They are kept as educational exercises and are not production PHP examples.

Some Day04 exercises may generate local runtime data such as `private/` or `passwd`; these files are ignored by `.gitignore`.

## License

Licensed under the [GNU General Public License v3.0](LICENSE).
