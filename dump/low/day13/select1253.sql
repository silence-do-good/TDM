
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T12:53:00Z' AND timestamp<'2017-11-13T12:53:00Z' AND SENSOR_ID = ANY(array['8fe32398_a7e9_4b12_a941_49e42eccf7a6','68228470_2c7e_4ffc_9f98_d198c94511ff','b5f7fac2_87ee_49de_bd10_87cfb90f2d38','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
