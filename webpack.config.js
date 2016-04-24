module.exports = {
  // from /site ....
  entry: {
    header: "./code/config.header.js",
    footer: "./code/config.footer.js",
    metaBalls: "./code/project/meta-balls/meta-balls.js"
  },
  output: {
    // ... goes to /dist/assets/scripts
    path: __dirname,
    filename: "site.[name].min.js"
  },
  externals: {
    imagesLoaded: 'imagesLoaded',
    _: "_"
  }
};
