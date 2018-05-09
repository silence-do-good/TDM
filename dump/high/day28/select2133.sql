
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T21:33:00Z' AND timestamp<'2017-11-28T21:33:00Z' AND SENSOR_ID = ANY(array['879ffa43_ee8d_4094_a9f7_c5199ac2f816','6bb209c3_3f87_4f8d_9d97_9816db03c7a2','3bfab766_c0de_44cd_ad9e_86dee185fe73','1e36a829_0974_4cd9_8cce_354875ca8bb4','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
