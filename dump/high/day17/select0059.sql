
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T00:59:00Z' AND timestamp<'2017-11-17T00:59:00Z' AND SENSOR_ID = ANY(array['848db405_a5ab_4903_ae90_aae9eda5ccbe','cb3fab35_0a9e_468e_aef3_d832311ac2c0','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','1e4379b3_147a_427b_aca1_7de036fce677','77e2fb29_63d1_4551_8ad5_932eb5b8a87a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
