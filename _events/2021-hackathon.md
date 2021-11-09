---
title: DTS Hackathon
---

The first DTS hackathon was organised by the DTS community and generously funded by the [dhCenter UNIL-EPFL](https://dhcenter-unil-epfl.com/) and the [École Nationale des Chartes](http://www.chartes.psl.eu/). The **goal** of this hackathon is to raise awareness about the [DTS specifications](https://w3id.org/dts), encourage their use and, ultimately, to improve the ecosystem of datasets and tools around DTS. More information on DTS in the form of presentations can be found [here](https://github.com/distributed-text-services/presentations).

**[Winners Announcement](https://dhcenter-unil-epfl.ch/en/2021/11/05/hackathon-generates-new-tools-for-digital-text-collections/)**
A list of all proposed Hacks has been added at the end of this page.

**Contents**:
* TOC
{:toc}

## Format

The hackathon will take place fully online between **27 September - 8 October 2021**.

We propose two types of hacks:
1. **data hacks**, aimed at exposing new or already existing textual resources via a DTS-compliant API with the goal of enlarging the variety of domains, languages and periods covered by DTS. Participants proposing a data hack *may* be affiliated with the institution owning the data, but this is not strictly necessary (e.g. in case of open data).
2. **tool hacks**, aimed at enlarging the offer of DTS-compatible tools by extending existing software or developing new ones. Ideas for tool hacks include:
- development of DTS client libraries in any programming language (e.g., Javascript, Python, Go, Java, Ruby, etc.);
- development of generic viewers for DTS texts collections;
- extending existing annotation tools (e.g. [Recogito](https://recogito.pelagios.org/), [INCEpTION](https://inception-project.github.io/)) to support DTS as a way of importing TEI documents to annotate;
- adding integration with tools/libraries that perform linguistic and/or semantic enrichment of textual data such as [NLTK](http://nltk.org/) , [CLTK](http://cltk.org/) or [DHTK](https://dhtk.unil.ch/);
- integration with digital editing tools such as collation tools (e.g., [CollateX](https://collatex.net/)) or publication tools (e.g., [eXistDB](http://exist-db.org/) / [TEI Publisher](https://teipublisher.com/), [EFES](https://github.com/EpiDoc/EFES), [ediarum](https://www.ediarum.org/))

As far as code licensing is concerned, anything produced by hackathon participants is property of its author(s), yet it must be made available to the community under an open license (including non-commercial licenses) by the end of the hackathon. 

## Prizes

The contributions developed during the hackathon will be evaluated by an international jury which will award prizes to winners in the following categories: 
1. **best tool I** (limited to tools that consume DTS-ready corpora, where consumption means enrichment, annotation, collation, etc.)
2. **best tool II** (limited to tools for the publication of DTS-compliant corpora);
3. **largest DTS corpus**
4. **most inclusive DTS corpus** (i.e. a corpus of texts whose language, time period or genre is currently underrepresented in the [DTS offer](https://distributed-text-services.github.io/specifications#reference-implementations)).

Category winners will be awarded a prize of their choice between the two following options:
1. One [Remarkable2 e-ink reader](https://remarkable.com/store/remarkable-2)
2. One [Transkribus ScanTent](https://readcoop.eu/scantent/) + one [SanDisk portable SSD drive (1TB)](https://www.galaxus.ch/it/s1/product/sandisk-portable-ssd-2000gb-ssd-esterne-14967106)

## Registration

Participation to the hackathon is free, but participants are required to register using this [form](https://forms.gle/A5SM2mrExYqT6iZ76). 
Please note that:
- Participants don’t need to have a team to register
- Each team member must be individually registered for the hackathon
- Hacks and hack ideas must be registered via a GH issue by using the “Hack Idea” template

To reach the organisers: email Matteo Romanello, [matteo.romanello@unil.ch](mailto:matteo.romanello@unil.ch) or Pietro Liuzzo, [pietro.liuzzo@uni-hamburg.de](mailto:pietro.liuzzo@uni-hamburg.de).

## Key dates

| Date | Event | 
| --- | --- | 
| 23.06 | Hackathon registration opens| 
| 24.09 | Hackathon registration closes | 
| 27.09 | Hackathon begins | 
| 28.09 | Team registration closes | 
| 08.10 | Hackathon ends | 

## Hackathon schedule

The hackathon will run fully online, and mostly asynchronously, between September 27 and October 10, 2021.

| Date | Event | Details |
| --- | --- | --- |
| 27.09 | **Hackathon opening & pitch of hack ideas** (plenary) | 17:00-18:00 (CET) on Zoom |
| 28.09 | **Team registration closes** | 23:59 (CET) |
| 04.10 | **Mid-hackathon check-in** (optional) | 17:00-18:00 (CET) on Zoom |
| 08.10 | **Hackation closing & presentation of hack results with jury** (plenary) | 17:00-18:30 (CET) on Zoom |

**NB**: Zoom details for the synchronous online sessions will be communicated to registered participants by email.

## All Hacks proposed
Following the links the originally proposed Hack can be found with links to the outcomes.

### [DTS2PDF](https://github.com/distributed-text-services/workshops/issues/10)
#### Proponent
@PietroLiuzzo 

#### Brief Description
We can print a PDF from an XML files (e.g. my oxygen package '[make pdf](https://github.com/BetaMasaheft/makepdf)'), why not build it directly from an API which retrieves the XML? If text, images and indexes are available via API, I can build all parts of my edition/catalogue/corpus. For a mini-edition as well as for the edition of a text with versions in multiple languages.

### [Re-usable DTS webserver for EpiDoc collection](https://github.com/distributed-text-services/workshops/issues/14)
#### Proponent / Mentor
James Chartrand (@jchartrand) and Simona Stoyanova

#### Brief Description
This team developed a proof of concept successfully demonstrating that a DTS API can be created on top of a TEI-XML EpiDoc corpus, stored on GitHub, by using GitHub API. This PoC is implemented by using the Express framework for Node.js, and a demo instance can be tested at https://isicily-dts.herokuapp.com/. Among the advantages of the tight integration with GitHub there is ability  to “refresh” (redeploy) automatically the application every time a change is pushed to the underlying repository with the EpiDoc data. In the future, this hack idea could be generalized to become a common DTS server, able to serve EpiDoc documents from any GitHub repository having a structure similar to the one of the iSicily repository. 

### [DTS2CSV](https://github.com/distributed-text-services/workshops/issues/15)
#### Developers
 Laurent Millet Lacombe (MetaindeX), Audric Wannaz (University of Basel)

#### Brief Description
Laurent & Audric developed a Python tool, which can run both as a command-line tool and as a graphical user interface (GUI), to convert contents available via DTS API into the tabular CSV format. The tool’s behaviour is fully configurable by means of a JSON configuration
 file. Having DTS data in CSV format can be very useful to further analyze and explore these contents, to compute statistics about DTS collections and texts, etc.  
### [DTS API validator](https://github.com/distributed-text-services/workshops/issues/16)
#### Proponent / Mentor
Matteo Romanello (@mromanello)

#### Brief Description
(I believe this came up during the hackathon info session, but I can't recall exactly by whom, sorry!) The idea is to develop a validation tool for the DTS API, along the lines of IIIF's validators for the image- and presentation-APIs (see https://github.com/IIIF/image-validator and https://github.com/IIIF/presentation-validator). Such a tool would be extremely valuable to developers for testing new DTS API implementations.  The front-end can be kept extremely simple. The bulk of the work would be define validation tests based on the current specs.  

### [DTS endpoint to DraCor-API](https://github.com/distributed-text-services/workshops/issues/17)
#### Developer
Ingo Börner (University of Potsdam)

#### Brief Description
The DraCor-API is an eXistdb application providing an xQuery implementation of the API for the Drama Corpus (DraCor),  a corpus of theatre plays in 11 languages. While the DraCor-API is a custom API (i.e. it does not follow any standard API specification), Ingo extended it to include support for the DTS specification, thus making all contents of the DraCor corpus accessible via a DTS API (demo available at https://staging.dracor.org/api/dts).  

### [DTS & IIIF integration](https://github.com/distributed-text-services/workshops/issues/18)
#### Developer
 Robert Casties (Max Planck Institute for the History of Science)
 
#### Brief Description
In this documentation hack Robert explored some use cases for the integration of textual data served by the DTS API together with image data served by the IIIF API. These initial use cases include the synchronised display of text and image for entire pages, as well as for individual sections of a textual document. This hack aimed at improving existing documentation on how the two API specifications can be made to play nicely together in order to create an integrated environment to access digital editions of texts. 

### [Convert existing DBNL.nl TEI corpora to DTS compliance](https://github.com/distributed-text-services/workshops/issues/19)
#### Proponent
@epoz

#### Brief Description
The Dutch Digital Library for literature contains a substantial collection of TEI encoded texts. It is possible to download all the rights-free texts in a single [zip file](https://dbnl.nl/nieuws/nieuws.php?l=2021_09_01) 
An idea is to explore and document what is necessary to make such a collection available as a DTS compliant collection. If needed, what scripts need to be developed to transform the texts, and possible should alternative DTS tools be developed to expedite the process

### [Vue.js component for browsing DTS](https://github.com/distributed-text-services/workshops/issues/20)
#### Proponent 
James Tauber — [jtauber](https://github.com/jtauber)

#### Brief Description
I'd like to start off building a DTS browser component in Vue.js for [Doric](https://github.com/scaife-viewer/doric) which could then ultimately be expanded for use in [Scaife](https://scaife-viewer.org).


### [OpenAPI specification of DTS](https://github.com/distributed-text-services/workshops/issues/21)
#### Developers
Simone Zenzaro (CNR, Italy)

#### Brief Description
OpenAPI is in itself an API specification that can be used to document existing APIs (such as DTS) in a standardized way. Simone wrote a machine-actionable description of DTS – drawing materials and examples from the official DTS documentation – by using the standard vocabulary and format defined by OpenAPI. The resulting YAML file, where this API description is stored, can be used with tools such as ReDoc or Swagger Inspector to generate human-readable, interactive API documentation, to test existing DTS APIs in an interactive environment, and to automatically generate lines of code in a variety of programming language to interact with DTS instances (e.g. to create a DTS client) – all things that can ease the task of developers who want to support the DTS specification in their applications. 

 

