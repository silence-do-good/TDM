
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T11:51:00Z' AND timestamp<'2017-11-14T11:51:00Z' AND SENSOR_ID = ANY(array['feba2ca7_356f_4b05_ae0e_e643413d4bde','6f5a4bb8_749e_4115_8cf8_91e0043e673a','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','ae0f9074_930f_429c_af5c_dadf6dc2c4f2','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
