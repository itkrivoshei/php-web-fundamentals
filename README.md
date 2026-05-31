# PHP Web Fundamentals

![PHP](https://img.shields.io/badge/PHP-CLI%20%2F%20web-777BB4?style=flat-square&logo=php&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-browser-F7DF1E?style=flat-square&logo=javascript&logoColor=000)
![SQL](https://img.shields.io/badge/SQL-query%20set-336791?style=flat-square)
[![License: GPL-3.0](https://img.shields.io/badge/license-GPL--3.0-blue?style=flat-square)](LICENSE)

Standalone PHP, HTML, CSS, JavaScript, and SQL files organized by topic and runnable with the PHP CLI or the built-in PHP server.

> Maintenance status: archived learning reference. This repository is kept public as a record of older web fundamentals work, but it is not part of the active DevOps portfolio.

## Contents

| Folder | Focus |
| --- | --- |
| `Day00` | HTML/CSS layouts, responsive pages, browser JavaScript |
| `Day01` | PHP CLI scripts, strings, arrays, parameters |
| `Day02` | Dates, time parsing, text processing |
| `Day03` | GET parameters, cookies, raw output, protected pages |
| `Day04` | Account creation, auth flow, login/logout, chat pages |
| `Day05` | SQL query files |
| `Day07` | Object-oriented PHP classes |
| `Day09` | Browser JavaScript interactions |

## Run PHP Files

CLI example:

```bash
php Day01/ex00/hw.php
```

Local web server:

```bash
php -S localhost:8000
```

Then open a path such as:

```text
http://localhost:8000/Day04/ex04/index.html
```

## Validate PHP Syntax

```bash
sh scripts/check.sh
```

The script runs `php -l` against every PHP file in the repository.

## Runtime Notes

- No Composer install step is required.
- Some Day04 flows create local runtime files such as `private/` or `passwd`; those files are ignored.
- Auth examples use intentionally simple file-backed storage and are not production authentication patterns.

## License

[GPL-3.0](LICENSE)
