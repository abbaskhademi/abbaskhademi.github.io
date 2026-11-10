# Abbas Khademi — academic GitHub Pages website

A responsive, lightweight academic site modeled on the style of Yaghoub Rahimi’s homepage, using content from Abbas Khademi’s Google Sites page.

## Main navigation
Home · Research · Academic Experience · Teaching · CV · Links.

**The Links page now includes the five official profiles you supplied:** GitHub, Google Scholar, ORCID, LinkedIn, and ResearchGate. They also appear in the sidebar and contact page.

**Subpages:** Research → Publications and Research Presentations; Home → Contact. The site also includes in-page navigation for long pages and 404.html. The subpage dropdowns open on hover and via the small arrow button (for touch and keyboard accessibility).

## Publish
1. Create a GitHub public repository named `abbaskhademi.github.io`.
2. Upload all files from this folder, preserving the `assets` directory. `index.html` must be at the root.
3. In repository **Settings → Pages → Deploy from a branch**, select `main`, `/(root)`, Save.
4. Browse `https://abbaskhademi.github.io/`.

## Before publishing
- To display your own portrait across every page, upload a square JPG named exactly `profile.jpg` into the `assets` folder (`assets/profile.jpg`). No HTML edits are needed. Until the JPG exists, the site will automatically show the AK placeholder from `assets/avatar.svg`.
- Review all academic and publication details for accuracy.
- The CV page links to LinkedIn as your source page does; no downloadable CV PDF was available, so none was invented. Add a real PDF and link if desired.
- Teaching handouts remain linked through the original Google Sites Teaching page.
- Pages work locally and on GitHub Pages with no build step, backend, or dependencies.

## Source information
- https://sites.google.com/view/abbaskhademi/
- https://sites.google.com/view/abbaskhademi/research
- https://sites.google.com/view/abbaskhademi/academic-experience?authuser=0
- https://sites.google.com/view/abbaskhademi/teaching
- https://sites.google.com/view/abbaskhademi/cv
- https://sites.google.com/view/abbaskhademi/links
- https://optimization-online.org/author/abbaskhademi/
- https://github.com/abbaskhademi
- https://scholar.google.com/citations?user=eXa7qx0AAAAJ
- https://orcid.org/0000-0002-8276-6821
- https://www.linkedin.com/in/abbaskhademi
- https://www.researchgate.net/profile/Abbas-Khademi

This is a custom adaptation of the reference style, not a copy of its source code.


## Turquoise version (v4)
- Brand accent: deep turquoise `#007f86`, hover `#005b63`, pale backgrounds `#effafa`.
- Body font: Lato; headings and navigation: Inter (loaded from Google Fonts, with system fallbacks).
- A thin turquoise top rule, teal active-navigation markers, redesigned section headings, and softer panel edges help distinguish this version visually from the inspiration.
- All six main tabs and the existing dropdown subpages are retained unchanged.

## Home copy revision (v5)
The user's exact English navigation and email copy has been inserted in `index.html`.


## Version 6 — Footer quote
The footer of every page (including the 404 page) includes the exact phrase:

> Mathematics is the music of reason • • •

Its typography uses italic Inter in dark turquoise; the copyright line is retained.
The exact home-page contact wording and both fonts from version 5 are unchanged.


## Version 7 — Simplified homepage
Removed the three action boxes (Explore research, Publications, View CV) following the introductory paragraphs. Navigation remains available via the top menu and Research submenu. The exact user-provided introduction/contact text remains intact, and every footer displays “Mathematics is the music of reason • • •”.


## Version 8 — Add your profile photograph in one step
- Every page now looks for `assets/profile.jpg` first.
- If it does not exist, the initials `AK` placeholder remains visible.
- To add your portrait via GitHub: Open `assets` in your repository, select **Add file → Upload files**, choose your photo renamed to `profile.jpg`, then **Commit changes**.
- Suggested photo: square JPG about 600×600 pixels, preferably <1 MB. Other aspect ratios still work with the existing circular crop.
- If you update the site ZIP later, keep `assets/profile.jpg` in the new version.

### راهنمای فارسی
۱. یک عکس مناسب انتخاب کنید و نام آن را دقیقاً `profile.jpg` بگذارید.
۲. در GitHub به پوشهٔ `assets` بروید و از **Add file → Upload files** عکس را بارگذاری کنید.
۳. روی **Commit changes** بزنید. عکس خودکار در تمام صفحات نمایش داده می‌شود.
۴. برای انتشار سایت: مخزن عمومی `abbaskhademi.github.io` بسازید؛ تمام فایل‌های بازشده از ZIP را در ریشهٔ مخزن آپلود کنید؛ سپس در **Settings → Pages** گزینهٔ **Deploy from a branch** و `main` و `/(root)` را انتخاب و **Save** کنید.


## Version 9 — Google Scholar portrait as an optional online fallback
The portrait now loads in this order on every page:
1. `assets/profile.jpg` (a local photo you upload; most reliable).
2. The public Google Scholar profile photo URL for scholar ID `eXa7qx0AAAAJ`.
3. `assets/avatar.svg` (AK initials) if either picture is unavailable.

**Important:** Google Scholar sometimes blocks automated image requests or embedding on other domains. The picture is **not bundled in this ZIP**, because the actual image could not be retrieved for local embedding. For guaranteed operation, download your own photo manually from LinkedIn or Google Scholar, name it `profile.jpg`, and upload it into `assets/`. No HTML edits are required.


## v10 profile and mobile changes
- `assets/profile.jpg` is included locally and displays your selected professional portrait without any external photo service.
- The Home page on mobile now shows a compact photo and name followed immediately by the About section. The full profile/resource links remain on `links.html`, accessible from the CV dropdown.
- The main menu displays **CV**; the **Links & resources** page is inside its dropdown menu.


## v11 refinements
- The "Find me on" shortcut paragraph is removed from the Home page. Social and academic links are still available in the profile sidebar and Links page.
- `assets/profile.jpg` is replaced with the newly generated white-background professional photograph (included directly in the site).

## v13 correction
- The Home page News list has no preprint announcements (as requested).
- The full preprint/in-preparation lists have been restored in Publications and Research, with their prior links.
- The four published journal papers retain the verified links and citation details updated in v12, and Google Scholar remains linked.
- The ROW talk video and archive links, white-background profile photo, turquoise styling, mobile About ordering and footer are retained.


## v14 — verified paper links and ROW
- Removed all preprint *announcements* from Home → News; preprints remain listed under Research and Publications.
- News includes May 30, 2025 ROW talk with a link to the official video and ROW Season 5 archive.
- Published-paper titles link to the corresponding Optimization Online preprints when available, and journal DOI links remain available as additional links.
- Research/preprint titles link to the matching Optimization Online or arXiv records, including the previously unlinked multistage location–transportation paper.
- Styling, mobile About layout, profile portrait, and footer remain unchanged.


## Convexity Zoo research blog (2026 update)

The original site now includes a Blog tab and a seven-chapter Convexity Zoo guide:

- `blog.html` — research blog index
- `convexity-zoo.html` — taxonomy overview, chapter navigation, full scholarly citation and BibTeX
- `convexity-zoo-classical.html` — §2, 5 definitions, 10 properties
- `convexity-zoo-generalized.html` — §3, generalized convexity
- `convexity-zoo-weak.html` — §4, weak convexity
- `convexity-zoo-geometric.html` — §5, star and quasar variants
- `convexity-zoo-regularity.html` — §6, PL, EB, and growth conditions
- `convexity-zoo-partial.html` — §7, partial/pointwise convexity
- `convexity-zoo-structured.html` — §8, log, exponential, DC, abstract convexity

The index covers all 47 numbered definitions and 96 numbered properties in the 2026 article, with concise explanations, reference numbers, and chapter-specific citations. It is a reading guide, not a replacement for the full paper.

**Scholarly citation:** Khademi, A. (2026). The convexity zoo: a taxonomy of function classes in optimization. *Optimization*, **75**(15), 4215–4266. https://doi.org/10.1080/02331934.2026.2672525

No locally hosted publisher PDF is required; blog pages link to the journal DOI and Optimization Online. All HTML files should be uploaded together with `assets/`.
