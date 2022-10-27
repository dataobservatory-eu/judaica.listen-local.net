[![dataobservatory](https://img.shields.io/badge/ecosystem-dataobservatory.eu-3EA135.svg)](https://dataobservatory.eu/)
[![dataobservatory on
Github](https://img.shields.io/badge/github-dataobservatory.eu-6e5494.svg)](https://github.com/dataobservatory-eu/)

# Welcome

## Welcome 👋

🙋‍♀️This is the judaica.listen-local.net website

🌈 Contribution guidelines - you must abide by the [Contributor Covenant](https://www.contributor-covenant.org/version/2/1/code_of_conduct/) Code of Conduct.

## Listen Local Judaica

Listen Local Judaica is an experimental data service that helps connect the music heritage and new, vibrant music scene of the Jewish diaspora worldwide, interconnecting it with libraries, music libraries, heritage organizations, global music encyclopedias, and at the same time, find audiences for them.  The Listen Local Judaica datasets are offered in various serialization formats via JudaicaLink that comply with the RDF standard. The sole aim of the following tables in their minimal forms is to provide a technical handshake with JudaicaLink and eventually Europeana. Once the technical standards and curatorial policy standards are met, we will provide further music with more persons and genres included. 




This is the repository of the [music.dataobservatory.eu](https://music.dataobservatory.eu/) website. This repository belongs to [Reprex](https://reprex.nl/), a Netherlands-based reproducible research startup.  We created this website, along with many others, using an open source Hugo template. And we create many [open-source software solutions](https://reprex.nl/software/) ourselves.

## Folders

### Media assets and files

Hugo optmizes all assets that are used, and will create a [webp file](https://developers.google.com/speed/webp) from the .jpg or .png images.  "WebP is a modern image format that provides superior lossless and lossy compression for images on the web. Using WebP, webmasters and web developers can create smaller, richer images that make the web faster." The creation of the `.webp` files is automatic and remains behind the scenes: any `.jpg` or `.png` file that is used from the `assets/media/` folder and its subfolders will be automatically converted to `.webp`.

- `/assets/media/img/`: contains subfolders with png or jpg images. For example, all images that were used in blog posts in the year 2022 (so far) can be found in `/assets/media/img/blogposts_2022/`. The screenshots or cover images of reports created with the Digital Music Observatory are in `assets/media/img/reports/`

- `assets/media/img/logos/` contain logos.  Please do not use bigger than about 2000x2000 pixel versions.  When needed, a copy of the logo can be saved as `avatar.png` or `avatar.jpg` [see text files above].

- `/assets/media/albums/` contain image albums that should be viewed together in as an image gallery.

- `/assets/documents/` can be used to upload downloadable articles, PDF files, or anything that is not an image. 

### Text assets and pages 
The `content` folders usually contain an `index.md` file with text and a `featured.jpg` or `featured.png` image that is the thumbnail index or opening visual image of the page.

- `/content/events`:  The `index.md` contains the description and various details (time, venue location) of the events. The thumbnail image and opening image is the `featured.png` or `featured.jpg`. 

- `/content/slides`: The `index.md` contains the yaml and md version of the slide.

- `/content/pillar/<data-pillar>`: The `index.md` contains the description of the data pillar, like [Music economy](https://music.dataobservatory.eu/pillar/music-economy/). 

- `/content/authors/<post_2022-10-01>`: The `index.md` contains the blogpost with metadata (publication time, author, tags).  The thumbnail image and opening image is the `featured.png` or `featured.jpg`. 

- `/content/authors/<name>`:  The `index.md` contains the biography and avatar of our contributors as natural persons or as institutions. The <name> part is the snake_case version of person's or company's name that creates the permanent url, for example, `content/authors/reprex` creates the page `https://music.dataobservatory.eu/authors/reprex/`. In this case, there is no featured.png, instead, the main image (which will be placed behind a cirucal mask for identical layout on the [contributors]() page) is called `avatar.png`.  The `content/authors/reprex/avatar.png` is the Reprex logo. The `content/authors/reprex/daniel_antal.png` is Daniel's portrait.

The `featured.png` or `featured.jpg` and the `avatar.png` or `avatar.jpg` are usually replicated from the media library. They are special files, because the hugo engine will create multiple versions of these images for thumbnails, collection pages, etc. Other images that are only displayed in a post or a page once as normal, embedded images can be found in the 'assets' library.
