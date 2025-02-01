import type { Config } from 'tailwindcss';

export default {
  content: ['./src/**/*.{html,js,svelte,ts}'],

  theme: {
    extend: {
      colors: {
        background: {
          DEFAULT: '#171717'
        },
        muted: {
          DEFAULT: '#CDCDD0'
        }
      }
    }
  },

  plugins: []
} satisfies Config;
