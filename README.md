# CRONic Builder

A minimalist CRON expression builder with a clean, Notion-inspired design. Build, parse, and visualize CRON expressions with ease.

## ✨ Features

- **Visual Builder**: Intuitive interface with separate fields for minute, hour, day, month, and weekday
- **Quick Presets**: Common CRON patterns like "Every Hour", "Daily", "Weekly", etc.
- **Real-time Validation**: Instant feedback on CRON expression validity
- **Human-readable Descriptions**: Convert CRON expressions to plain English
- **Execution Preview**: See the next 5 execution times with timezone awareness
- **Clean Design**: Minimalist UI inspired by Notion with subtle animations
- **Copy to Clipboard**: One-click copying of CRON expressions
- **Responsive**: Works seamlessly on desktop and mobile devices

## 🚀 Demo

**Live Demo**: [https://serverl0rd.github.io/CRONic-Builder/](https://serverl0rd.github.io/CRONic-Builder/)

## 🛠️ Usage

Simply open the application in your web browser. No installation required!

1. **Use Quick Presets**: Click on common patterns like "Every Hour" or "Daily"
2. **Visual Builder**: Set individual fields for minute, hour, day, month, weekday
3. **Direct Editing**: Click on the CRON expression to edit it directly
4. **Copy & Use**: Copy the generated expression for use in your applications

## 📋 CRON Format

```
* * * * *
│ │ │ │ │
│ │ │ │ └─ Weekday (0-6, Sunday=0)
│ │ │ └─── Month (1-12)
│ │ └───── Day (1-31)
│ └─────── Hour (0-23)
└───────── Minute (0-59)
```

### Special Characters

- `*` : Any value
- `,` : List of values (e.g., `1,3,5`)
- `-` : Range of values (e.g., `1-5`)
- `/` : Step values (e.g., `*/15` for every 15 minutes)

## 🎨 Design

Built with a clean, minimalist aesthetic featuring:

- **Typography**: Inter font for excellent readability
- **Colors**: Subtle gray palette (#37352f, #787774, #f7f6f3)
- **Layout**: Generous whitespace and clear visual hierarchy
- **Interactions**: Smooth hover states and transitions

## 🔧 Technical Details

- **Single File**: Entire application in one HTML file
- **No Dependencies**: Pure HTML, CSS, and JavaScript
- **External Fonts**: Inter font loaded from Google Fonts
- **Browser Support**: Modern browsers with ES6+ support

## 📱 Responsive Design

The application adapts beautifully to different screen sizes:
- Desktop: Full grid layout with optimal spacing
- Tablet: Responsive grid that adapts to screen width  
- Mobile: Stacked layout for easy touch interaction

## 🤝 Contributing

Feel free to submit issues and enhancement requests!

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

Built with ❤️ and a focus on simplicity and usability.