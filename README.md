# front-app

## Integration

The front-app has integration with the APIs, [back-app]() and [cert-app](https://github.com/kdop-dev/cert-app).

## run

```bash
cd front-app/app

flask run --port 5000
```

```bash
cd front-app
docker build -t kdop/front-app:0.0.7 .

docker push kdop/front-app:0.0.7
```

```bash
docker run -p 5000:5000 kdop/front-app:0.0.7
```

### Helm

```bash
helm template --namespace adsantos --create-namespace front-app ./front-app

helm install --namespace adsantos --create-namespace front-app ./front-app
```

## Testing

<http://127.0.0.1:5001/health>

<http://127.0.0.1:5001/index>