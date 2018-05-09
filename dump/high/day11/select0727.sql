
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T07:27:00Z' AND timestamp<'2017-11-11T07:27:00Z' AND SENSOR_ID = ANY(array['c03f3951_b48b_4311_92e0_7ee56bb696d3','90494507_39bd_4b71_b956_2e2dcf473608','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','84e4e5cf_0e74_4e25_894a_c203475e8f03','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
