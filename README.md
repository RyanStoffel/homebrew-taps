# homebrew-taps

Homebrew tap for Ryan Stoffel's personal macOS software: Caffeine, Tidy, Forge, and Cadence.

## Install

```sh
brew tap ryanstoffel/taps
brew install caffeine
brew install tidy
brew install forge
brew install cadence
```

or directly:

```sh
brew install ryanstoffel/taps/caffeine
brew install ryanstoffel/taps/tidy
brew install ryanstoffel/taps/forge
brew install ryanstoffel/taps/cadence
```

None of these apps are notarized. On first launch, macOS will block them —
go to **System Settings > Privacy & Security**, find the message about the
app, and click **Open Anyway**.

## Apps

| App | Description |
| --- | --- |
| [Caffeine](https://github.com/RyanStoffel/caffeine) | Menu bar app that keeps your display awake |
| [Tidy](https://github.com/RyanStoffel/tidy) | Menu bar app that files your Desktop and Downloads by rule |
| [Forge](https://github.com/RyanStoffel/forge) | Native terminal, editor, Git, and coding-agent workspace |
| Cadence | Menu bar Pomodoro timer with labeled work logging |

This tap replaces the former per-app tap repos (`homebrew-tap`, `homebrew-forge`),
which are retired in favor of this single repo.
