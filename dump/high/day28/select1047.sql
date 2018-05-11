
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T10:47:00Z' AND timestamp<'2017-11-28T10:47:00Z' AND SENSOR_ID = ANY(array['298f1ff2_3bfb_49de_8b65_544b637b0cf3','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','3144_clwa_4231','cdc02f63_d650_434a_b96c_a6ce7a90ce03','ff0ed706_77dc_4af8_9536_45d1b5ce7e17']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
