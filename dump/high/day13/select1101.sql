
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T11:01:00Z' AND timestamp<'2017-11-13T11:01:00Z' AND SENSOR_ID = ANY(array['f5565c08_b2d6_4856_b732_8aa1a8baa16b','e5383b74_52c1_4eef_8d9c_4ed206a014fe','21d38d84_924b_46ca_afba_1e25cc26c376','aea445aa_9fd4_4ef7_911c_0144e394bcb2','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
