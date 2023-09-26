

-- 1. Insert 17 seed records into the organizations table
INSERT INTO organizations (
  name, description
)
VALUES
('City Central Museum', 'A general museum with a wide range of art from classical to contemporary.'),
('Uptown Art Gallery', 'Focused on contemporary art from emerging artists.'),
('Greenwood Fine Arts', 'A gallery that specializes in landscape and nature-themed artworks.'),
('Historical Arts Museum', 'Specializes in art from different historical periods and civilizations.'),
('Downtown Art House', 'An eclectic gallery featuring both traditional and modern art.'),
('Riverfront Print Studio', 'Offers a variety of printmaking services including linocuts and screen prints.'),
('Metro Modern Gallery', 'A gallery dedicated to modern and abstract art.'),
('National Heritage Museum', 'A museum that focuses on art that represents national heritage and history.'),
('Elite Fine Arts', 'A high-end gallery featuring works from internationally renowned artists.'),
('Cultural Arts Museum', 'Dedicated to art from various cultures around the world.'),
('Suburban Art Gallery', 'A community-focused gallery that supports local artists.'),
('Classic Arts Museum', 'Known for its collection of classical art from the Renaissance and Baroque periods.'),
('Local Palette Gallery', 'Promotes local artists and features a range of styles and mediums.'),
('Contemporary Arts Museum', 'Focuses on contemporary art from the 21st century.'),
('Experimental Art Space', 'A gallery dedicated to experimental and avant-garde art.'),
('Artworks Foundry', 'A bronze foundry that specializes in casting sculptures.'),
('Blumenthal-Adler Gallery', 'A gallery with multiple locations featuring the most sought after artists.');


-- 2. Insert 19 seed records into the org_locations table
INSERT INTO org_locations (
  organization_id, name
)
VALUES
(1, NULL),
(2, NULL),
(3, NULL),
(4, NULL),
(5, NULL),
(6, NULL),
(7, NULL),
(8, NULL),
(9, NULL),
(10, NULL),
(11, NULL),
(12, NULL),
(13, NULL),
(14, NULL),
(15, NULL),
(16, NULL),
(17, 'Blumenthal-Alder: Portland'),
(17, 'Blumenthal-Alder: Vancouver'),
(17, 'Blumenthal-Alder: New York');


-- 3. Insert 19 seed records into the addresses table
INSERT INTO addresses (
  org_location_id, address_type, line_1, line_2, city, prov_state, postal_zip, country, notes
)
VALUES
(1, 'main', '123 Museum St.', NULL, 'New York', 'NY', '10001', 'USA', NULL),
(2, 'main', '789 Gallery Ave.', 'Suite 4', 'Chicago', 'IL', '60601', 'USA', NULL),
(3, 'main', '456 Art Ln.', NULL, 'San Francisco', 'CA', '94101', 'USA', NULL),
(4, 'main', '234 History Blvd.', NULL, 'Boston', 'MA', '02108', 'USA', NULL),
(5, 'main', '1010 Main St.', NULL, 'Austin', 'TX', '73301', 'USA', NULL),
(6, 'main', '2525 River Rd.', NULL, 'Portland', 'OR', '97201', 'USA', NULL),
(7, 'main', '1616 Metro St.', NULL, 'Miami', 'FL', '33101', 'USA', NULL),
(8, 'main', '200 Heritage Way', NULL, 'Washington', 'DC', '20001', 'USA', NULL),
(9, 'main', '350 Elite Rd.', 'Floor 3', 'Los Angeles', 'CA', '90001', 'USA', NULL),
(10, 'main', '707 Culture Dr.', NULL, 'Denver', 'CO', '80014', 'USA', NULL),
(11, 'main', '333 Suburb Ln.', NULL, 'Minneapolis', 'MN', '55401', 'USA', NULL),
(12, 'main', '1212 Classic Ct.', NULL, 'Philadelphia', 'PA', '19019', 'USA', NULL),
(13, 'main', '1414 Palette Pl.', NULL, 'Atlanta', 'GA', '30301', 'USA', NULL),
(14, 'main', '616 Modern Way', NULL, 'Seattle', 'WA', '98101', 'USA', NULL),
(15, 'main', '505 Experiment St.', NULL, 'San Diego', 'CA', '92101', 'USA', NULL),
(16, 'main', '404 Foundry Ave.', NULL, 'San Francisco', 'CA', '94101', 'USA', NULL),
(17, 'main', '212 Glisan St.', NULL, 'Portland', 'OR', '97201', 'USA', NULL),
(18, 'main', '401 Market Ave.', NULL, 'Vancouver', 'WA', '98661', 'USA', NULL),
(19, 'main', '919 Adler Ave.', NULL, 'New York', 'NY', '10013', 'USA', NULL);


--4. Insert 19 seed records into the phone_numbers table
INSERT INTO phone_numbers (
  org_location_id, phone_number, phone_type
)
VALUES
(1, '212-555-0101', 'main'),
(2, '312-555-0202', 'main'),
(3, '415-555-0303', 'main'),
(4, '617-555-0404', 'main'),
(5, '512-555-0505', 'main'),
(6, '503-555-0606', 'main'),
(7, '305-555-0707', 'main'),
(8, '202-555-0808', 'main'),
(9, '323-555-0909', 'main'),
(10, '720-555-1000', 'main'),
(11, '612-555-1100', 'main'),
(12, '215-555-1200', 'main'),
(13, '404-555-1300', 'main'),
(14, '206-555-1400', 'main'),
(15, '619-555-1500', 'main'),
(16, '415-555-1600', 'main'),
(17, '503-555-1700', 'main'),
(18, '360-555-1701', 'main'),
(19, '212-555-1702', 'main');

--5. Insert 19 seed records into the emails table
INSERT INTO emails (
  org_location_id, email, email_type
)
VALUES
(1, 'info@citycentralmuseum.org', 'main'),
(2, 'contact@uptownartgallery.com', 'main'),
(3, 'inquiries@greenwoodfinearts.com', 'main'),
(4, 'support@historicalartsmuseum.org', 'main'),
(5, 'hello@downtownarthouse.com', 'main'),
(6, 'services@riverfrontprintstudio.com', 'main'),
(7, 'info@metromoderngallery.com', 'main'),
(8, 'contactus@nationalheritagemuseum.gov', 'main'),
(9, 'support@elitefinearts.com', 'main'),
(10, 'info@culturalartsmuseum.org', 'main'),
(11, 'submissions@suburbanartgallery.com', 'main'),
(12, 'info@classicartsmuseum.org', 'main'),
(13, 'artists@localpalettegallery.com', 'main'),
(14, 'info@contemporaryartsmuseum.org', 'main'),
(15, 'inquiry@experimentalartspace.com', 'main'),
(16, 'orders@artworksfoundry.com', 'main'),
(17, 'portland@blumenthal-adler.com', 'main'),
(18, 'vancouver@blumenthal-adler.com', 'main'),
(19, 'newyork@blumenthal-adler.com', 'main');