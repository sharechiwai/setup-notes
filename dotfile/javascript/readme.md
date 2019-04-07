### ESLint

#### Setup

```bash
# install it globally
yarn global add eslint

# install to local repository
yarn add eslint --dev

# init - to create config file
eslint --init

# install plugin repository
eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-react
```

ESLint auto-fix command

```bash
yarn eslint ./src --fix
```

#### Useful eslint plugin

Althought ESLint can help you format code by doing auto-fix, however this could be dangerous. Therefore you may want to use other plugin to help you do the formatting

### Prettier

Use prettier plugin can help you format code

#### setup

```bash
# install prettier globally
yarn global add prettier

# install to local
yarn add prettier --dev

# plugin devDependency
yarn add --dev prettier eslint-plugin-prettier

# config
yarn add eslint-config-prettier eslint-config-airbnb
```

You can find the ESLint config file ([.eslintrc.json](.eslintrc.json)) and
Prettier config file ([.prettierrc](.prettierrc)) on the same directory

#### To Be tidy up

```bash
"editor formatOnSave": true,
"[javascript]": {
"editor formatOnSave": false
}

// "array-bracket-newline": [
// "error",
// "always"
// ],
// "array-element-newline": [
// "error",
// "always"
// ],
```
