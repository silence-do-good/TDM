
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T00:43:00Z' AND timestamp<'2017-11-12T00:43:00Z' AND SENSOR_ID = ANY(array['416ee8f2_2305_4f83_bb1c_ad21037099c1','46108899_e26d_43c5_9e05_6e64aaaffa60','wemo_01','f4ce0b23_3ede_4671_8eb6_8e5c1853787a','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
