# multiapp_example

## Info

### Directories

| Name     | Description                       |
|----------|-----------------------------------|
| `core`   | For common logic and dependencies |
| `blue`   | For all blue-specific resources   | 
| `green`  | For all green-specific resources  | 
| `yellow` | For all yellow-specific resources | 

### How to run

#### Blue app

```shell
flutter run -t ./lib/blue/blue_app.dart
```

#### Green app

```shell
flutter run -t ./lib/green/green_app.dart
```

#### Yellow app

```shell
flutter run -t ./lib/yellow/yellow_app.dart
```
