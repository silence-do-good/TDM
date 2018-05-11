
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T09:57:00Z' AND timestamp<'2017-11-10T09:57:00Z' AND SENSOR_ID = ANY(array['b220476a_bd5e_4ac5_965f_39490dd3a0a5','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','17ebadb7_7520_45be_bd3f_220f4c668143','c249cb01_edd0_4e4c_813e_c68e8f5ec91b','39c20e66_7676_4fe4_a0f7_78ad80494f58']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
