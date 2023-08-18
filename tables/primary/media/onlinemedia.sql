CREATE TABLE onlinemedia (
  --* METADATA
  id INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,

  --* MEDIA
  media_id INT NOT NULL REFERENCES media (id), -- the entity (media table) this online media is a part of
  type online_type NOT NULL, -- website, blog, social media, etc.
  publisher VARCHAR (255) NOT NULL, -- company or organization that published the media
  platform VARCHAR (255) NOT NULL, -- the platform the media is on (YouTube, Medium, Vimeo, etc.)
  subscription_required BOOLEAN DEFAULT false NOT NULL,
)