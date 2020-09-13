# front-app

## Integration

The front-app has integration with the APIs, [back-app]() and [cert-app](https://github.com/kdop-dev/cert-app).

## run

```bash
cd front-app/app

flask run --port 5001
```

```bash
docker run -p 5001:5001 kdop/front-app:0.0.1
```

## Testing

<http://127.0.0.1:5001/health>

<http://127.0.0.1:5001/index>