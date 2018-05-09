
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T03:34:00Z' AND timestamp<'2017-11-16T03:34:00Z' AND SENSOR_ID = ANY(array['7dbe69b8_e69c_4a9a_bee4_468526af583c','cf1bb6dd_6e83_4a54_b92a_7e114c459259','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','99e252d7_a053_40b2_ae96_0cf21e08931e','b48da3e6_69fe_4801_9b71_2d9234cf1657']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
