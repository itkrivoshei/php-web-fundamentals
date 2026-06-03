<div align="center">

# PHP Web Fundamentals

Learning reference with standalone PHP, HTML, CSS, JavaScript, and SQL exercises organized by topic and runnable with the PHP CLI or the built-in PHP server.

[![PHP checks](https://img.shields.io/github/actions/workflow/status/itkrivoshei/php-web-fundamentals/check.yml?branch=main&style=for-the-badge&label=php%20checks&logo=githubactions&logoColor=white&labelColor=0f172a)](https://github.com/itkrivoshei/php-web-fundamentals/actions/workflows/check.yml)
[![CodeQL](https://img.shields.io/github/actions/workflow/status/itkrivoshei/php-web-fundamentals/codeql.yml?branch=main&style=for-the-badge&label=codeql&logo=github&logoColor=white&labelColor=0f172a)](https://github.com/itkrivoshei/php-web-fundamentals/actions/workflows/codeql.yml)
[![PHP](https://img.shields.io/badge/PHP-CLI%20%2F%20web-777bb4?style=for-the-badge&logo=php&logoColor=white&labelColor=0f172a)](Day01)
[![JavaScript](https://img.shields.io/badge/JavaScript-browser-f7df1e?style=for-the-badge&logo=javascript&logoColor=000&labelColor=0f172a)](Day09)
[![SQL](https://img.shields.io/badge/SQL-query%20files-336791?style=for-the-badge&logo=postgresql&logoColor=white&labelColor=0f172a)](Day05)
[![License](https://img.shields.io/github/license/itkrivoshei/php-web-fundamentals?style=for-the-badge&labelColor=0f172a)](LICENSE)

</div>

## Contents

| Folder           | Focus                                                  |
| ---------------- | ------------------------------------------------------ |
| [`Day00`](Day00) | HTML/CSS layouts, responsive pages, browser JavaScript |
| [`Day01`](Day01) | PHP CLI scripts, strings, arrays, parameters           |
| [`Day02`](Day02) | Dates, time parsing, text processing                   |
| [`Day03`](Day03) | GET parameters, cookies, raw output, protected pages   |
| [`Day04`](Day04) | Account creation, auth flow, login/logout, chat pages  |
| [`Day05`](Day05) | SQL query files                                        |
| [`Day07`](Day07) | Object-oriented PHP classes                            |
| [`Day09`](Day09) | Browser JavaScript interactions                        |

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

Related files:

- [`scripts/check.sh`](scripts/check.sh)
- [`.github/workflows/check.yml`](.github/workflows/check.yml)
- [`.github/workflows/codeql.yml`](.github/workflows/codeql.yml)

## Runtime Notes

- No Composer install step is required.
- Some [`Day04`](Day04) flows create local runtime files such as `private/` or `passwd`; those files are ignored.
- Auth examples use intentionally simple file-backed storage and are not production authentication patterns.

## License

[GPL-3.0](LICENSE)
