
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T01:16:00Z' AND timestamp<'2017-11-24T01:16:00Z' AND SENSOR_ID = ANY(array['7abfb159_b7dc_41c8_b489_ee630f5ab1b6','5039a1d4_418e_4bf4_8780_bddaab7aea17','7527509a_bdf3_4463_b1d3_fbbd877439d0','db1569ef_b3c4_47b2_813e_1c367a55269d','7b5cf8c3_6da0_4730_b10d_60e2679332f5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
