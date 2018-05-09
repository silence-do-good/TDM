
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T01:47:00Z' AND timestamp<'2017-11-24T01:47:00Z' AND SENSOR_ID = ANY(array['3deeef0e_e87c_4943_9361_af020c3dbe5c','05f9250c_729a_4ccc_8e21_e6831e051adc','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','8adbc232_25c2_435b_a040_bef165b8ced1','adf2bd86_2b23_4216_86bf_c51d24959f4d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
