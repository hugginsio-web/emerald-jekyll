const colors = require("tailwindcss/colors");

module.exports = {
  content: ["./_includes/*.html", "./_layouts/*.html", "./css/_tailwind.css"],
  theme: {
    extend: {
      colors: {
        accent: colors.emerald,
      },
    },
  },
  plugins: [require("@tailwindcss/typography")],
};
