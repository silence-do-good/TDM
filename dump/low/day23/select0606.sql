
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T06:06:00Z' AND timestamp<'2017-11-23T06:06:00Z' AND SENSOR_ID = ANY(array['345ca4cb_2c12_4020_8a85_f610a5760ada','409447e5_de03_485b_be5c_3aa559dbe20a','feba2ca7_356f_4b05_ae0e_e643413d4bde','3145_clwa_5019','fb043d55_c3a3_47dc_b2d7_d5facab9c62a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
