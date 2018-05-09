
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T12:13:00Z' AND timestamp<'2017-11-11T12:13:00Z' AND SENSOR_ID = ANY(array['d34b1528_39a4_436f_abf9_b9687fce239d','5039a1d4_418e_4bf4_8780_bddaab7aea17','4b9eb7d0_ad86_465b_821d_345053f57d03','0b5f279d_8eb0_41ac_b740_08dec45f5eca','3aa3a834_8876_49c6_8516_ffc005020810']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
