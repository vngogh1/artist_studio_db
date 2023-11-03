-- * This table tracks the  participants in an edition of an artwork-- a publisher and manufacturer.
-- * It also defines the totals for the different types of reproductions within the editioned work and whether the edition is complete.


CREATE TABLE edition_meta (
  -- * METADATA
  id INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  artwork_id INT REFERENCES artwork (id) NOT NULL,
  publisher_id INT REFERENCES organizations (id),
  manufacturer_id INT REFERENCES organizations (id),

  -- * EDITION INFO
  total_cost NUMERIC (10, 2) CHECK (total_cost >= 0),
  total_ed INT CHECK (total_ed >= 0) DEFAULT 0 NOT NULL,
  total_pp INT CHECK (total_pp >= 0) DEFAULT 0 NOT NULL,
  total_hc INT CHECK (total_hc >= 0) DEFAULT 0 NOT NULL,
  total_ap INT CHECK (total_ap >= 0) DEFAULT 0 NOT NULL,
  total_tp INT CHECK (total_tp >= 0) DEFAULT 0 NOT NULL,
  total_bat INT CHECK (total_bat >= 0) DEFAULT 0 NOT NULL,
  total_st INT CHECK (total_st >= 0) DEFAULT 0 NOT NULL,
  is_completed BOOLEAN DEFAULT TRUE NOT NULL,
  notes TEXT
);

-- * INDEXES
CREATE INDEX artwork_id_idx ON edition_meta (artwork_id);

-- Path: tables/artworks/editions.sql



