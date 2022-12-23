# Almatek Company Website

This is the Almatek company website powered by [`SvelteKit`](https://kit.svelte.dev/).

## Running

This project uses yarn for dependency resolution. Once you've installed dependencies with `yarn`, start a development server:

```bash
yarn dev

# or start the server and open the app in a new browser tab
yarn dev -- --open
```

## Building

To create a production version of your app:

```bash
yarn build
```

## Testing

This project uses playwright for e2e testing. 

If running for the first time first:

```bash
npx playwright install
```

To run the tests:

```bash
yarn test
```

You can preview the production build with:

```bash
yarn preview
```
