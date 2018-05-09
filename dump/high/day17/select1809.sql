
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T18:09:00Z' AND timestamp<'2017-11-17T18:09:00Z' AND SENSOR_ID = ANY(array['62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','2b234bc6_a923_466e_8646_4b25a4b8dc17','c518a2f0_b7e4_4666_907b_d20f777a5f14','372a846b_c912_4453_929b_1bc21ecadfab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
