# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This repository contains a single-file CRON Job Designer - a web application for building, parsing, and visualizing CRON expressions. The entire application is contained in one HTML file (`CRONic Builder.html`) that includes HTML, CSS, and JavaScript.

## Architecture

This is a client-side only application with the following structure:
- **Single HTML file**: Contains the complete application including embedded CSS and JavaScript
- **No build system**: The application runs directly in the browser without compilation
- **No dependencies**: Uses only vanilla JavaScript, HTML5, and CSS3
- **External libraries**: DaisyUI and Tailwind CSS loaded via CDN

## Core Features

The application provides:
- Visual CRON expression builder with individual field inputs
- Quick preset buttons for common CRON patterns
- Real-time validation of CRON expressions
- Human-readable descriptions of CRON schedules
- Next 5 execution times calculation with timezone awareness
- Copy-to-clipboard functionality
- Direct editing of CRON expressions

## Key Components

1. **CRON Parser/Validator** (`validateCron` function): Validates 5-field CRON expressions
2. **Expression Builder** (builder-grid): Visual interface for constructing CRON expressions
3. **Time Calculator** (`calculateNextExecutions`): Computes future execution times
4. **Description Generator** (`describeCron`): Converts CRON to human-readable text

## Development Notes

- No package manager or build tools required
- Open the HTML file directly in a browser for testing
- All functionality is contained within the single HTML file
- Uses modern JavaScript features (ES6+)
- Responsive design with CSS Grid and Flexbox