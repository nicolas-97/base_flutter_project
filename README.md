# Estructura de flutter para usar mmvm

Es una idea de como se deben organizar las carpetas para utilizar la arquitectura model view view-model en flutter

## Estructura

.
└── App/
    ├── android/
    ├── ios/
    ├── linux/
    ├── windows/
    ├── macos/
    ├── test/
    ├── web/
    ├── lib/
    │   ├── data/
    │   │   ├── factory
    │   │   └── models
    │   ├── utils
    │   ├── view_models
    │   ├── views/
    │   │   ├── animations
    │   │   ├── screens
    │   │   ├── styles
    │   │   └── widgets
    │   └── main.dart
    ├── .gitignore
    ├── .metadata
    ├── analysis_options.yaml
    ├── puspec.lock
    └── puespec.yaml
