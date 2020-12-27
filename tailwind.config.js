module.exports = {
  purge: {
    enabled: true,
    content: ["./_layouts/**/*.html", "./_includes/**/*.html"],
  },
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: { padding: { "fluid-video": "56.25%" } },
  },
  variants: {
    extend: {},
  },
  plugins: [require("@tailwindcss/typography")],
};
