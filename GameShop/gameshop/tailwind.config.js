/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{vue,js,ts,jsx,tsx}",
    './node_modules/preline/preline.js'
  ],
  darkMode: 'media',
  theme: {
    extend: {},
  },
  plugins: ['preline/plugin'],
}