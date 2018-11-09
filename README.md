# Project Guidelines

- [Project Guidelines](#project-guidelines)
	- [Synopsis](#synopsis)
	- [Motivation](#motivation)
	- [Getting Started](#getting-started)
		- [Prerequisites](#prerequisites)
	- [TODO](#todo)
	- [Contributing](#contributing)
	- [Acknowledgments](#acknowledgments)

## Synopsis

> Useful project guidelines to start or improve an existing project.

## Motivation

A collection of project guidelines to always have a quick reference and start faster into new projects.

## Getting Started

> The guidelines are located in the `docs` folder

Currently it covers:

1. Code Quality
	* Continuos delivery/deployment
	* Continuos integration
	* code-coverage for javascript
	* githooks
	* github-tags
2. Development tools
	* Virtual Machines & Containers
3. A sample folder structure
4. Git related topics
	* Branching model(Gitflow is used)
	* How to write proper commit messages(commitzen is used)
5. How to write a proper readme
6. How to handle versioning
	* Semantic versioning
	* Releasing

### Prerequisites

I recommend a good markdown editor or [pandoc](https://pandoc.org/) to convert the files.

With pandoc you can convert markdown files using the script located in the tools folder. Just navigate to the folder with your terminal and execute:

`chmod +x ./pdf-convert.sh && ./pdf-convert.sh`

* NOTE: Pandoc has to be installed. To convert to pdf, you will need some latex renderer.

## TODO

* Docker container to create build
* Travis build to lint files and create versioning

## Contributing

1. Fork the repository
2. Open a new branch from master
3. Edit your changes or fix an issue
4. Create a Pull request to master

## Acknowledgments

* Each file has some sources, where I got inspired.
* Sometimes I just took over the information.

> If you want to learn more about the topics, feel free to check out the references below.