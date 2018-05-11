
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T15:10:00Z' AND timestamp<'2017-11-10T15:10:00Z' AND SENSOR_ID = ANY(array['90932704_9dd7_44c3_a731_b2187495eaf0','1bdc82e7_982a_4860_bf43_e045147c9185','80a54ddf_fdf6_47fc_8de5_b0c137953d0b','519e36f1_b611_4b10_88d1_dc1e9fb4e672','c3517e94_1ac0_4263_ae6f_3b16e053735c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
