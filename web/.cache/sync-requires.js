const { hot } = require("react-hot-loader/root")

// prefer default export if available
const preferDefault = m => m && m.default || m


exports.components = {
  "component---src-templates-post-tsx": hot(preferDefault(require("/Users/dwyn/Development/code/dwayneFM/web/src/templates/post.tsx"))),
  "component---src-templates-tags-tsx": hot(preferDefault(require("/Users/dwyn/Development/code/dwayneFM/web/src/templates/tags.tsx"))),
  "component---src-templates-author-tsx": hot(preferDefault(require("/Users/dwyn/Development/code/dwayneFM/web/src/templates/author.tsx"))),
  "component---cache-dev-404-page-js": hot(preferDefault(require("/Users/dwyn/Development/code/dwayneFM/web/.cache/dev-404-page.js"))),
  "component---src-pages-404-tsx": hot(preferDefault(require("/Users/dwyn/Development/code/dwayneFM/web/src/pages/404.tsx"))),
  "component---src-pages-about-tsx": hot(preferDefault(require("/Users/dwyn/Development/code/dwayneFM/web/src/pages/about.tsx"))),
  "component---src-pages-index-tsx": hot(preferDefault(require("/Users/dwyn/Development/code/dwayneFM/web/src/pages/index.tsx")))
}

