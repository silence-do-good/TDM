
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T22:39:00Z' AND timestamp<'2017-11-22T22:39:00Z' AND SENSOR_ID = ANY(array['ec507dde_601d_4db5_b164_aa88a1bafa0c','7adada95_eb99_438c_b591_88ca6cc5fdd9','962663c7_8cdd_4f51_a806_71aec0438a8f','da4d7cba_1503_42bd_8835_af4dd5eabbfc','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
