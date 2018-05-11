
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T21:03:00Z' AND timestamp<'2017-11-25T21:03:00Z' AND SENSOR_ID = ANY(array['92a108bf_87da_4ab1_8d29_45aa85d2f702','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','0c62f86e_0921_495e_bfc7_e2656c07fc75','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','9f7c6935_2be1_46e7_be10_7609a274c2cc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
