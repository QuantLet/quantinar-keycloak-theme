import { defineConfig } from 'vite';

export default defineConfig({
  build: {
    rollupOptions: {
      input: 'src/index.ts',
      output: {
        assetFileNames: '[name][extname]',
        dir: 'theme/quantinar/login/resources/dist',
        entryFileNames: '[name].js',
      },
    },
  },
});
