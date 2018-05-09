
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T08:17:00Z' AND timestamp<'2017-11-20T08:17:00Z' AND SENSOR_ID = ANY(array['0c62f86e_0921_495e_bfc7_e2656c07fc75','b2a902ee_fe44_49f8_9c03_7d6693c49492','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','2572fe6e_031c_400e_b5f9_f64af88d077e','7ed58ebb_19d4_4c6d_a39d_11e8a341c642']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
