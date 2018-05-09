
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T03:47:00Z' AND timestamp<'2017-11-26T03:47:00Z' AND SENSOR_ID = ANY(array['3451cb12_fb5b_46c5_8e52_b689555d00ed','2edaa8a8_4b77_4467_a3e1_52c5105a3730','18fbfb27_511b_4209_bab2_0683ccb48efe','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','6f0cabfe_e3b9_4b97_be68_9abbc83be74f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
