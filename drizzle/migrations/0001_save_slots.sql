CREATE TABLE public.save_slots (
  name text PRIMARY KEY CHECK (char_length(name) BETWEEN 1 AND 12),
  pin_hash text NOT NULL,
  device_id text NOT NULL UNIQUE,
  created_at timestamptz NOT NULL DEFAULT now()
);
GRANT ALL ON public.save_slots TO service_role;
ALTER TABLE public.save_slots ENABLE ROW LEVEL SECURITY;