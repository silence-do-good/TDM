
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T23:11:00Z' AND timestamp<'2017-11-18T23:11:00Z' AND SENSOR_ID = ANY(array['de5e929d_9bba_4d01_be55_6ac493876fd6','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','a2cba2bc_ff1e_4271_b93d_11f14b106d37','05761c61_f29c_4c79_b849_b7fa3425744a','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
