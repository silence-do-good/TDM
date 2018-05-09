
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T01:36:00Z' AND timestamp<'2017-11-11T01:36:00Z' AND SENSOR_ID = ANY(array['a2734422_c60f_462b_a148_142a69d5ac36','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','eb49e60e_6c33_41a4_ad8c_175ef39ffbc2','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','e7714ae5_a686_4219_9d4f_732effa87363']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
