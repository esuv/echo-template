![Github CI/CD](https://img.shields.io/github/workflow/status/esuv/echo-template/Go)
![Go Report](https://goreportcard.com/badge/github.com/esuv/echo-template)
![Repository Top Language](https://img.shields.io/github/languages/top/esuv/echo-template)
![Scrutinizer Code Quality](https://img.shields.io/scrutinizer/quality/g/esuv/echo-template/main)
![GitHub go.mod Go version](https://img.shields.io/github/go-mod/go-version/esuv/echo-template)
![Codacy Grade](https://img.shields.io/codacy/grade/c9467ed47e064b1981e53862d0286d65)
![Github Repository Size](https://img.shields.io/github/repo-size/esuv/echo-template)
![Github Open Issues](https://img.shields.io/github/issues/esuv/echo-template)
![Lines of code](https://img.shields.io/tokei/lines/github/esuv/echo-template)
![License](https://img.shields.io/badge/license-MIT-green)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/esuv/echo-template)
![GitHub last commit](https://img.shields.io/github/last-commit/esuv/echo-template)
![GitHub contributors](https://img.shields.io/github/contributors/esuv/echo-template)
![Simply the best ;)](https://img.shields.io/badge/simply-the%20best%20%3B%29-orange)

<img align="right" width="35%" src="./images/gopher.png">

# Booking service
## Description
Basic application for booking hotel rooms

## API Reference

#### Create an order

```sh
curl --location --request POST 'localhost:8080/orders' \
--header 'Content-Type: application/json' \
--data-raw '{
    "hotel_id": "reddison",
    "room_id": "lux",
    "email": "guest@mail.ru",
    "from": "2024-01-02T00:00:00Z",
    "to": "2024-01-04T00:00:00Z"
}'
```

## Deployment

To run this project

```bash
    $ git clone ...
    $ go run cmd/app/main.go
```
