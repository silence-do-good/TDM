
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T08:30:00Z' AND timestamp<'2017-11-26T08:30:00Z' AND SENSOR_ID = ANY(array['a04b61f5_1688_4f3c_963a_01ee178280f1','818dbbdf_763e_4c4e_b819_187ddb7cffed','85756b24_0b27_429c_8eea_ec875d2b3fa2','d2b9d283_ae1b_477c_91fb_9a2351a36e9a','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
