
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T21:17:00Z' AND timestamp<'2017-11-17T21:17:00Z' AND SENSOR_ID = ANY(array['f556651e_4ac5_48cb_8789_98b00f3393b9','e233a6fb_0d9d_40bf_8f83_04947bace7c9','8ea8a679_d73e_46ec_b852_895b0904723c','bae2c982_b9be_434a_bcd4_6b122534d4be','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
