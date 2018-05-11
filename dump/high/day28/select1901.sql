
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T19:01:00Z' AND timestamp<'2017-11-28T19:01:00Z' AND SENSOR_ID = ANY(array['afe1b0c0_f754_4112_bce8_8013a562a3a8','238e924e_e176_408a_9466_443bce830b98','0f41a851_91d4_4fce_996e_9d9f3fcb994b','da4d7cba_1503_42bd_8835_af4dd5eabbfc','615f061f_e6eb_4b67_9f3c_c77b72c169e5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
