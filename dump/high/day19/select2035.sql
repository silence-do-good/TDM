
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T20:35:00Z' AND timestamp<'2017-11-19T20:35:00Z' AND SENSOR_ID = ANY(array['461b742f_c708_4bdf_b141_f10aa3af7e48','90476000_4187_4068_93d1_945ae14ffe31','96e4c289_2462_4426_b2a7_7efcead79ba5','1447a394_dae2_49d2_bdd9_be55c1686838','979df202_ea6a_4ccc_85c6_2aec5873d42f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
