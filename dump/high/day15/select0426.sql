
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T04:26:00Z' AND timestamp<'2017-11-15T04:26:00Z' AND SENSOR_ID = ANY(array['a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','wemo_04','3bfab766_c0de_44cd_ad9e_86dee185fe73','0f9c965d_fe90_471e_ba52_b2cfd9108eb4','85c603c4_6172_4dba_9cc2_e3dce3472bbb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
