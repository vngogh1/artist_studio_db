-- * The 'artwork' table stores essential details about each artwork, including its identification, measurements, markings, and current status.
CREATE TYPE artwork_category AS ENUM (
    'drawing',
    'painting',
    'printmaking',
    'sculpture',
    'photography',
    'digital'
);

CREATE TABLE artwork (
    -- * METADATA
    id INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    -- * IDENTIFICATION
    catalog_number VARCHAR(14) NOT NULL UNIQUE,
    title VARCHAR(255) DEFAULT 'Untitled' NOT NULL,
    series_id INT REFERENCES series (id),
    category artwork_category NOT NULL,
    -- * DATES
    date_started DATE CHECK (date_started <= CURRENT_DATE AND date_started <= date_completed),
    date_completed DATE NOT NULL CHECK (date_completed <= CURRENT_DATE),
    date_circa BOOLEAN DEFAULT FALSE,
    -- * MEASUREMENTS
    height_in NUMERIC(8, 4) CONSTRAINT valid_height_fractions CHECK (is_valid_fraction(height_in)),
    width_in NUMERIC(8, 4) CONSTRAINT valid_width_fractions CHECK (is_valid_fraction(width_in)),
    depth_in NUMERIC(8, 4) NULL CONSTRAINT valid_depth_fractions CHECK (depth_in IS NULL OR is_valid_fraction(depth_in)),
    weight_lbs NUMERIC(5, 2),
    pieces_number INT DEFAULT 1 CHECK (pieces_number >= 1),
    size_approximate BOOLEAN DEFAULT FALSE,
    size_irregular BOOLEAN DEFAULT FALSE,
    -- * ANCILLARY
    singular_attributes_id INT REFERENCES singular_attributes (id),
    artwork_storage_id INT REFERENCES artwork_storage (id),
    CHECK ((category = 'sculpture' AND depth_in > 0) OR (category != 'sculpture' AND (depth_in IS NULL OR depth_in > 0)))
    -- * INDEXES
    CREATE INDEX singular_attributes_id_idx ON artwork (singular_attributes_id)
);




-- Path: tables/artworks/artwork.sql
