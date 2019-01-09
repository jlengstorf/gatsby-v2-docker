<p align="center">
  <a href="https://www.gatsbyjs.org">
    <img alt="Gatsby" src="https://www.gatsbyjs.org/monogram.svg" width="60" />
  </a>
</p>
<h1 align="center">
  Run Gatsby on Docker!
</h1>

This is Gatsby’s [default starter](https://github.com/gatsbyjs/gatsby-starter-default) with an added Dockerfile so you can start up Gatsby in a container.

To run this on your machine:

```
# Clone the repo.
git clone git@github.com:jlengstorf/gatsby-v2-docker.git

cd gatsby-v2-docker

# Create a Docker image.
docker build --tag=gatsby-v2 .

# Start a container using the image.
docker run -p 49160:8000 -d gatsby-v2

# See the running instance of Gatsby in your browser.
open http://localhost:49160
```
