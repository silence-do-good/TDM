
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T00:33:00Z' AND timestamp<'2017-11-22T00:33:00Z' AND SENSOR_ID = ANY(array['778a142d_d3c3_4fd4_ad54_333069329139','50c8ce50_d042_4cb8_bc24_c61f70fe46ea','893f025b_e464_412c_829f_a40fa9bd1507','bef89638_cad5_4d8b_83b9_6d94a104e34b','6f9e9a8e_d807_442c_abdc_c2135359f947']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
