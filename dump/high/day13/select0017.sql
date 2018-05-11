
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T00:17:00Z' AND timestamp<'2017-11-13T00:17:00Z' AND SENSOR_ID = ANY(array['0969f702_e6f6_42af_b58a_7d9d2b9f81ad','ad0be531_8d34_443e_ba97_23d8b9e1b805','ac28d69c_ab22_4831_af17_4537794437d5','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','6ee4a467_a15e_4156_8424_c2215652f858']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
