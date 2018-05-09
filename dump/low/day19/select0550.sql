
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T05:50:00Z' AND timestamp<'2017-11-19T05:50:00Z' AND SENSOR_ID = ANY(array['de94c165_b6c6_444e_9f47_834bf2e7c427','8fe32398_a7e9_4b12_a941_49e42eccf7a6','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','d4d83de3_30f5_41dc_af8d_901336d829e5','7680c3c2_9e38_4ba6_abf9_dc58d78da8be']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
