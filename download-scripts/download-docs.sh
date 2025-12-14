#!/bin/bash

DOCS_DIR="$HOME/Documents/global-docs"

# Next.js документация
mkdir -p "$DOCS_DIR/nextjs"
curl -s https://nextjs.org/docs/api-reference > "$DOCS_DIR/nextjs/api-reference.html"

# React документация  
mkdir -p "$DOCS_DIR/react"
curl -s https://react.dev/reference/react > "$DOCS_DIR/react/reference.html"

# TypeScript документация
mkdir -p "$DOCS_DIR/typescript"
curl -s https://www.typescriptlang.org/docs/ > "$DOCS_DIR/typescript/docs.html"

# Tailwind CSS документация
mkdir -p "$DOCS_DIR/tailwind"
curl -s https://tailwindcss.com/docs > "$DOCS_DIR/tailwind/docs.html"

echo "Documentation downloaded to $DOCS_DIR"
