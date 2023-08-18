CREATE TABLE printmedia (
  -- * METADATA
  id INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,

  -- * PUBLICATION
  media_id INT NOT NULL REFERENCES media (id),
  type print_type NOT NULL,
  publisher VARCHAR (255) NOT NULL,
  on_pages VARCHAR (50),
  ISBN VARCHAR (50),
  
)