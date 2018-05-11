
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T23:10:00Z' AND timestamp<'2017-11-25T23:10:00Z' AND SENSOR_ID = ANY(array['641856f6_053b_4cd6_9778_4453c04ec9cd','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','40f02768_70b7_4583_9f4d_16238511291d','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','ab0e0d00_81fc_450d_8b7f_e567a855d318']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
