# Script for demonstrating the "structured data" feature of LLMs

# Source: https://github.com/tidyverse/ellmer/pull/265
library(ellmer)

pdf <- content_pdf_url(
  "https://cran.r-project.org/web/packages/ellmer/ellmer.pdf"
)

chat <- chat_openai()

chat$chat(
  "I've uploaded documentation for an R package.  Tell me the name and authors of the R package, and give me a concise summary on what you think the most significant use-cases are for the package.",
  pdf
)

# 3M COMPANY SECURITIES LITIGATION:
# https://ia903408.us.archive.org/30/items/gov.uscourts.mnd.191222/gov.uscourts.mnd.191222.108.0.pdf
library(ellmer)

chat <- chat_openai()

pdf <- content_pdf_url(
  "https://ia903408.us.archive.org/30/items/gov.uscourts.mnd.191222/gov.uscourts.mnd.191222.108.0.pdf"
)

chat$chat(
  "I've uploaded a litigation case document. Summarise the first three pages of the case.",
  pdf
)
