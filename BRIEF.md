# OpenClaw Done-For-You Landing Page

## Goal
Build a single-page landing page that clones the exact flow/structure of OpenClaw.ai but with different copy for a "Done-For-You AI Assistant" service.

## Tech Stack
- Single HTML file with inline CSS + JS (keep it simple, no build tools)
- Dark mode, clean Notion/Apple aesthetic
- Font: DM Sans (Google Fonts)
- Background: #0A0A0F dark
- Accent colors: gradient purples/blues similar to OpenClaw.ai

## Page Structure (match OpenClaw.ai flow exactly)
1. **Hero Section**: Big headline + subheadline + CTA button
   - Headline: "Your Own 24/7 AI Employee"
   - Subheadline: "We build, install, and manage a fully autonomous AI assistant for your business. It handles your inbox, CRM, scheduling, reports, and follow-ups — connected to all your existing tools. You don't touch any tech."
   - CTA: "Book an Evaluation Call" → scrolls to qualification form

2. **Social Proof / Testimonials**: Scrolling testimonial cards (use the same OpenClaw.ai testimonials since this is associated with OpenClaw)
   - Use the same tweet-style cards with quotes from real OpenClaw users

3. **How It Works Section**:
   - Step 1: Book a Call → We learn your business and workflows
   - Step 2: We Build It → Custom AI assistant connected to your tools (1 week setup)
   - Step 3: You Use It → Message your AI from Slack, WhatsApp, or Telegram. We handle everything else.

4. **Pricing Section**:
   - $5,000 one-time setup
   - $1,000/month ongoing management
   - "Cheaper than any hire. Smarter than any tool."

5. **Qualification Form** (before booking):
   - "Let's see if we're a good fit" 
   - Question 1: "What's your business type?" (dropdown: E-commerce, Agency, SaaS, Creator/Influencer, Other)
   - Question 2: "What tools do you currently use?" (multi-select: Slack, Gmail, Google Calendar, CRM, Shopify, Other)
   - Question 3: "What's your biggest operational bottleneck?" (text area)
   - Submit → reveals Cal.com booking embed (placeholder iframe for now with src="https://cal.com" — will be replaced with real link later)

6. **Footer**: Simple, minimal. "Powered by OpenClaw" with link to openclaw.ai

## Design Notes
- Smooth scroll behavior
- Subtle animations on scroll (fade in sections)
- Mobile responsive
- The testimonial section should auto-scroll horizontally like OpenClaw.ai
- CTA buttons should have a subtle glow/gradient effect
- Form should feel premium, not like a cheap lead gen form

## Important
- Make ALL buttons and interactions functional
- No placeholder/mock behavior — everything should work
- The qualification form should validate inputs before showing the calendar
- Store form responses in localStorage so they persist
