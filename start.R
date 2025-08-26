library(ellmer)

pdf <- content_pdf_url(
  "https://cran.r-project.org/web/packages/ellmer/ellmer.pdf"
)

chat <- chat_openai()

chat$chat(
  "I've uploaded documentation for an R package.  Tell me the name and authors of the R package, and give me a concise summary on what you think the most significant use-cases are for the package.",
  pdf
)
