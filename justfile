help:
    @just -l

dev:
    bun run index.ts

tailwind-build:
    bun --bun x tailwindcss -o out.css