## Controller

### Keyboard Input

```
 /¯¯¯\_/¯¯¯\
|  W  |  ↑  |
| A D | ← → |
|  S  |  ↓  |
 \___/¯\___/
```

### Screen Swipe

```
|¯¯¯¯¯¯¯¯|¯¯¯¯¯¯¯¯|
|   👆    |   👆   |
| 👈   👉 | 👈   👉 |
|   👇    |   👇   |
|________|________|
```

## Resource Editor

### Map

```
🈳🈳🈳🈳🈳🈳🈳🈳🈳
🈳⛅🈳🈳🎌🈳🈳🌧🈳
🈳🈳🈳🌳🗻🌳🈳🈳🈳
🈳🈳🌳🗻🗻🗻🌳🈳🈳
🈳🌳🗻🗻🗻🗻🗻🌳🈳
🌳🗻🗻🗻🗻🗻🗻🗻🌳
```

### Sound


```
🎹🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳
🎹🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳
🎹🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳
🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳🈳🎹
```

## Manual

- [Usage Overview](doc/usage.md)
- [Module documentation on Pursuit](https://pursuit.purescript.org/packages/purescript-emo8)

## Sample Program

See [example](example) for the implementation.

```
yarn
```

### Output File

```
yarn bundle
```

```
open dist/index.html
open dist/index.html
open dist/index.html
```

### Development

The included `package.json` assumes you have a system version of PureScript 0.13.6 and spago 0.15.2 or greater.
This is to [allow building](https://gist.github.com/bbarker/7f6b831518e53dacb669febe223d0eae)
on platforms such as the Raspberry Pi.


```
yarn build
```

```
yarn dev
```

## Known Issue

- emoji rotate (45°, 135°, 225°, 315°) problem on canvas [Why won't emojis render when rotated to 45 (or 315) degrees?](https://stackoverflow.com/questions/39749540/why-wont-emojis-render-when-rotated-to-45-or-315-degrees)

## License

[MIT](LICENSE)
