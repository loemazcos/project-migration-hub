# Project memory

## Product intent & audience

- A web game built with Vite + React.
- Likely a Korean-language UI (Korean UI strings, name input flow).
- Appears to be phone-framed game.

## Brand personality & voice

- Assistant communicates with the user in Korean (polite/informal Korean).
- Tone is helpful and diagnostic.

## Visual design & UX direction

- Phone frame/stage layout rendering game content (likely mobile-style viewport inside a desktop preview).
- User cares about live preview visibility in the dev environment.

## Decisions, constraints & rationale

- Stack: Vite + React.
- Korean UI language.
- Routing and error-state code paths reviewed and found normal.
- Base layout CSS (stage/frame sizing) reviewed; no hiding rules found.
- No `display: none` or opacity-0 rules blocking the phone layout.

## Open questions & assumptions

- What is currently visible in the preview (blank/black screen, stuck on name input, error message)?
- Preview viewport size (mobile vs. PC)?
- Runtime/build errors possibly not visible from code inspection alone.
- Exact game mechanics and screens beyond name input.