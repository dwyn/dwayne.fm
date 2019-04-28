// prefer default export if available
const preferDefault = m => m && m.default || m

exports.components = {
  "component---src-templates-post-tsx": () => import("/Users/dwyn/Development/code/dwayneFM/web/src/templates/post.tsx" /* webpackChunkName: "component---src-templates-post-tsx" */),
  "component---src-templates-tags-tsx": () => import("/Users/dwyn/Development/code/dwayneFM/web/src/templates/tags.tsx" /* webpackChunkName: "component---src-templates-tags-tsx" */),
  "component---src-templates-author-tsx": () => import("/Users/dwyn/Development/code/dwayneFM/web/src/templates/author.tsx" /* webpackChunkName: "component---src-templates-author-tsx" */),
  "component---cache-dev-404-page-js": () => import("/Users/dwyn/Development/code/dwayneFM/web/.cache/dev-404-page.js" /* webpackChunkName: "component---cache-dev-404-page-js" */),
  "component---src-pages-404-tsx": () => import("/Users/dwyn/Development/code/dwayneFM/web/src/pages/404.tsx" /* webpackChunkName: "component---src-pages-404-tsx" */),
  "component---src-pages-about-tsx": () => import("/Users/dwyn/Development/code/dwayneFM/web/src/pages/about.tsx" /* webpackChunkName: "component---src-pages-about-tsx" */),
  "component---src-pages-index-tsx": () => import("/Users/dwyn/Development/code/dwayneFM/web/src/pages/index.tsx" /* webpackChunkName: "component---src-pages-index-tsx" */)
}

exports.data = () => import(/* webpackChunkName: "pages-manifest" */ "/Users/dwyn/Development/code/dwayneFM/web/.cache/data.json")

