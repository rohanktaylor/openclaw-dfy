# Task: Exact Clone of OpenClaw.ai Landing Page

Rebuild `index.html` as a PIXEL-PERFECT clone of https://openclaw.ai with these modifications.

## Source Files
- `reference/openclaw-full.html` — full HTML source
- `reference/index.css` — main stylesheet (minified) 
- `reference/slug.css` — theme variables + base styles (minified)

## What to Clone EXACTLY
- The EXACT same dark theme colors, CSS variables, fonts (Clash Display + Satoshi from Fontshare)
- Stars background animation + nebula radial gradients
- The lobster SVG icon with glow effects
- Hero section layout: icon → "OpenClaw" title with gradient animation → tagline → description
- Testimonial section with horizontally scrolling tweet cards
- The card hover effects, border treatments, backdrop blur
- Code block styling with terminal dots
- Feature cards grid
- Integration pills
- Press section
- Newsletter section
- Footer with links

## CSS Variables to Use (from the real site)
```css
:root {
  --bg-deep: #050810;
  --bg-surface: #0a0f1a;
  --bg-elevated: #111827;
  --coral-bright: #ff4d4d;
  --coral-mid: #e63946;
  --coral-dark: #991b1b;
  --cyan-bright: #00e5cc;
  --cyan-mid: #14b8a6;
  --cyan-glow: rgba(0, 229, 204, .4);
  --text-primary: #f0f4ff;
  --text-secondary: #8892b0;
  --text-muted: #5a6480;
  --border-subtle: rgba(136, 146, 176, .15);
  --border-accent: rgba(255, 77, 77, .3);
  --surface-card: rgba(10, 15, 26, .65);
  --surface-card-strong: rgba(10, 15, 26, .8);
  --surface-overlay: rgba(0, 0, 0, .3);
  --font-display: "Clash Display", system-ui, sans-serif;
  --font-body: "Satoshi", system-ui, sans-serif;
  --font-mono: "SF Mono", "Fira Code", "JetBrains Mono", monospace;
  --shadow-coral-soft: rgba(255, 77, 77, .15);
  --shadow-coral-mid: rgba(255, 77, 77, .25);
  --logo-gradient-start: #ff4d4d;
  --logo-gradient-end: #991b1b;
  --logo-glow: rgba(255, 77, 77, .4);
  --hero-title-start: #f0f4ff;
  --hero-title-end: #00e5cc;
}
```

## Modifications (DFY version)
1. **Title**: Change "OpenClaw" → "OpenClaw DFY" 
2. **Tagline**: Change to "Your Own 24/7 AI Employee"
3. **Description**: "We build, install, and manage a fully autonomous AI assistant for your business. It handles your inbox, CRM, scheduling, reports, and follow-ups — connected to all your existing tools. You don't touch any tech."
4. **Remove**: The code install block, Discord/GitHub/Docs CTA buttons, blog post link, newsletter form, package manager switcher
5. **Keep**: Testimonials section (use the real OpenClaw testimonials from the source HTML), stars/nebula background, lobster icon
6. **Add after testimonials**: "How It Works" section with 3 cards:
   - Step 1: Book a Call — We learn your business and workflows (tag: "30-minute call")
   - Step 2: We Build It — Custom AI assistant connected to your tools, fully configured (tag: "1 week setup")  
   - Step 3: You Use It — Message from Slack/WhatsApp/Telegram, we manage it (tag: "Ongoing support")
7. **Add**: Pricing section — $5,000 setup + $1,000/mo with feature list
8. **Add**: Qualification form (3 steps with progress bar):
   - Step 1: "What's your business's annual revenue?" — dropdown: Under $100K, $100K–$250K, $250K–$500K, $500K–$1M, $1M–$5M, $5M+
   - Step 2: "Number of full-time employees?" — dropdown: Just me, Me + vendors, 2–4, 5–9, 10–19, 20–49, 50–99, 100–249, 250–500
   - Step 3: "Are you a solo owner or have partners?" — dropdown: Majority owner (51%+), 50/50 partner, Minority owner (under 50%), Employee
   - After submit → show Cal.com booking embed (placeholder iframe)
9. **Footer**: "Powered by OpenClaw" with link to openclaw.ai
10. **Add**: Fixed nav bar with logo + "Book a Call" CTA button

## Style Requirements for New Sections
- Use the SAME card styles from the original (border-subtle, surface-card, backdrop-filter blur, hover translateY(-4px), coral border on hover)
- Same section-title font (Clash Display)
- Same coral accent for highlights
- Form inputs: bg-elevated background, border-subtle border, coral focus ring
- CTA buttons: coral gradient background with coral shadow glow
- Keep everything in one self-contained index.html (inline CSS + JS)
- Fonts loaded from Fontshare CDN

## CRITICAL
- Must look indistinguishable from OpenClaw.ai at first glance
- All interactions must be functional
- Form validates before advancing, stores in localStorage
- Mobile responsive
