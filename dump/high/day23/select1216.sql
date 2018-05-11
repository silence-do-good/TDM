
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T12:16:00Z' AND timestamp<'2017-11-23T12:16:00Z' AND SENSOR_ID = ANY(array['51a468e5_adc9_46fb_86d0_03afc94c09e5','ba04947c_3416_469b_ab9a_fe3506a0cc15','97c581d8_9cf4_4c8d_bc24_4bebdae6c682','9345ab58_ce67_4af8_9055_8e7f4e8a65a5','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
