module.exports = {
  plugins: [
    require("autoprefixer"),
    require("tailwindcss")("./tailwind.config.js"),
    require("cssnano")({
      preset: "default",
    }),
  ],
};
