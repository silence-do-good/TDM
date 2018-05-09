
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T14:29:00Z' AND timestamp<'2017-11-15T14:29:00Z' AND SENSOR_ID = ANY(array['14c44dde_4fae_4e8f_afff_24a4df9a10c3','2edaa8a8_4b77_4467_a3e1_52c5105a3730','3141_clwa_1423','6bb209c3_3f87_4f8d_9d97_9816db03c7a2','f250cfef_603e_4961_a928_8ddcbf3dec30']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
