
-- Seed data 50 artworks (paintings and drawings)
INSERT INTO artwork (catalog_number, title, category, date_completed, height_in, width_in, pieces_number, is_framed) 
VALUES ('2020.01.001', 'Untitled', 'drawing', '2020-11-28', 30, 40, 1, True),
('2006.02.001', 'Summer Figure 1a', 'painting', '2006-06-25', 21, 44, 2, False),
('2015.02.001', 'Summer Figure 1b', 'painting', '2015-09-21', 41, 18.5, 2, True),
('2020.01.002', 'Untitled', 'drawing', '2020-09-19', 43, 34, 1, True),
('2017.02.001', 'Summer Figure 2', 'painting', '2017-03-28', 23.5625, 23.5625, 2, False),
('2010.01.001', 'Untitled', 'drawing', '2010-09-14', 30, 20, 1, True),
('2001.02.001', 'Summer Figure 3', 'painting', '2001-09-24', 30, 20, 2, False),
('2001.02.002', 'Summer Figure 4a', 'painting', '2001-02-09', 17, 19, 3, True),
('2011.02.001', 'Summer Figure 4b', 'painting', '2011-05-26', 17, 22, 1, True),
('2021.02.001', 'Concertina 1', 'painting', '2021-06-23', 19, 24.325, 1, False),
('2022.01.001', 'Untitled', 'drawing', '2022-12-06', 42, 13, 1, True),
('2002.02.001', 'Concertina 2', 'painting', '2002-12-21', 30, 40, 1, False),
('2009.02.001', 'Concertina 3', 'painting', '2009-09-01', 30, 42, 1, False),
('2007.02.001', 'Concertina 4', 'painting', '2007-09-17', 50, 54, 1, True),
('2006.01.001', 'Untitled', 'drawing', '2006-02-16', 24, 18, 1, True),
('2009.01.001', 'Untitled', 'drawing', '2009-05-25', 24, 18, 1, True),
('2021.01.001', 'Untitled', 'drawing', '2021-09-04', 24, 18, 1, True),
('2019.02.001', 'Concertina ', 'painting', '2019-04-11', 16, 24, 1, True),
('2005.01.001', 'Untitled', 'drawing', '2005-07-23', 24, 18, 1, True),
('2022.01.002', 'Untitled', 'drawing', '2022-07-22', 24, 18, 1, True),
('2007.02.002', 'Bucholia 1', 'painting', '2007-03-28', 21.5, 30.625, 1, False),
('2017.01.001', 'Untitled', 'drawing', '2017-08-18', 24, 18, 1, False),
('2009.01.002', 'Untitled', 'drawing', '2009-09-20', 24, 18, 1, True),
('2011.01.001', 'Untitled', 'drawing', '2011-11-07', 24, 18, 1, True),
('2015.01.001', 'Untitled', 'drawing', '2015-09-27', 24, 18, 1, True),
('2009.01.003', 'Untitled', 'drawing', '2009-04-13', 24, 18, 1, True),
('2007.02.003', 'Bucholia 2', 'painting', '2007-01-04', 40, 44, 1, True),
('2011.01.002', 'Untitled', 'drawing', '2012-01-17', 20, 16, 1, False),
('2016.01.001', 'Untitled', 'drawing', '2016-03-11', 20, 16, 1, True),
('2011.02.002', 'Fandango 1', 'painting', '2011-01-10', 34, 43, 1, True),
('2004.01.001', 'Untitled', 'drawing', '2004-04-03', 20, 16, 1, False),
('2013.01.004', 'Untitled', 'drawing', '2013-11-12', 24, 18, 1, False),
('2001.02.003', 'Fandango 2', 'painting', '2001-12-07', 32.5, 22.75, 1, False),
('2013.01.003', 'Untitled', 'drawing', '2013-12-26', 24, 18, 1, False),
('2014.01.001', 'Untitled', 'drawing', '2014-07-24', 20, 16, 1, False),
('2009.02.002', 'Moment 1', 'painting', '2009-03-28', 48, 48, 1, True),
('2004.02.001', 'Moment 2', 'painting', '2004-08-16', 40, 40, 1, False),
('2022.01.003', 'Untitled', 'drawing', '2022-01-22', 20, 16, 1, False),
('2004.01.002', 'Untitled', 'drawing', '2004-12-07', 20, 16, 1, False),
('2016.01.002', 'Untitled', 'drawing', '2016-04-14', 20, 16, 1, False),
('2020.02.001', 'Tenebrae 2', 'painting', '2020-04-19', 24, 20, 1, False),
('2014.01.002', 'Untitled', 'drawing', '2014-10-11', 40, 36, 1, False),
('2003.01.001', 'Untitled', 'drawing', '2003-12-28', 20, 16, 1, False),
('2004.01.003', 'Untitled', 'drawing', '2004-01-13', 13.125, 17.375, 1, True),
('2003.02.001', 'Tenebrae 3', 'painting', '2003-03-03', 22, 22, 1, False),
('2005.02.001', 'Tenebrae 4', 'painting', '2005-05-22', 18, 20, 1, False),
('2019.02.002', 'Tenebrae 5', 'painting', '2019-06-04', 60, 48, 1, False),
('2017.01.002', 'Untitled', 'drawing', '2017-03-06', 20, 16, 1, False),
('2022.02.001', 'Untitled', 'painting', '2022-12-13', 20, 16, 1, False),
('2012.01.001', 'Untitled', 'drawing', '2012-11-26', 10, 8, 1, False);

--20 views of m series
INSERT INTO artwork (catalog_number, title, category, date_completed, height_in, width_in, pieces_number, is_framed, series_id) 
VALUES ('2012.01.002', 'View 01', 'drawing', '2012-11-26', 10, 8, 1, True, 2),
  ('2012.01.003', 'View 02', 'drawing', '2012-11-26', 10, 8, 1, True, 2),
  ('2012.01.004', 'View 03', 'drawing', '2012-11-26', 10, 8, 1, True, 2),
  ('2012.01.005', 'View 04', 'drawing', '2012-11-26', 10, 8, 1, True, 2),
  ('2012.01.006', 'View 05', 'drawing', '2012-11-27', 10, 8, 1, True, 2),
  ('2012.01.007', 'View 06', 'drawing', '2012-11-27', 10, 8, 1, True, 2),
  ('2012.01.008', 'View 07', 'drawing', '2012-11-27', 10, 8, 1, True, 2),
  ('2012.01.009', 'View 08', 'drawing', '2012-11-27', 10, 8, 1, True, 2),
  ('2012.01.010', 'View 09', 'drawing', '2012-11-27', 10, 8, 1, True, 2),
  ('2012.01.011', 'View 10', 'drawing', '2012-11-27', 10, 8, 1, True, 2),
  ('2012.01.012', 'View 11', 'drawing', '2012-11-26', 10, 8, 1, True, 2),
  ('2012.01.013', 'View 12', 'drawing', '2012-11-26', 10, 8, 1, True, 2),
  ('2012.01.014', 'View 13', 'drawing', '2012-11-28', 10, 8, 1, True, 2),
  ('2012.01.015', 'View 14', 'drawing', '2012-11-28', 10, 8, 1, False, 2),
  ('2012.01.016', 'View 15', 'drawing', '2012-11-28', 10, 8, 1, False, 2),
  ('2012.01.017', 'View 16', 'drawing', '2012-11-28', 10, 8, 1, False, 2),
  ('2012.01.018', 'View 17', 'drawing', '2012-11-28', 10, 8, 1, True, 2),
  ('2012.01.019', 'View 18', 'drawing', '2012-11-29', 10, 8, 1, True, 2),
  ('2013.01.001', 'View 19', 'drawing', '2013-01-02', 10, 8, 1, True, 2),
  ('2013.01.002', 'View 20', 'drawing', '2013-01-03', 10, 8, 1, True, 2);
