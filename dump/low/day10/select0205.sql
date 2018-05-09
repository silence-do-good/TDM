
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T02:05:00Z' AND timestamp<'2017-11-10T02:05:00Z' AND SENSOR_ID = ANY(array['4deb7761_acfa_40f8_85f8_ec096e4f50d8','103c4a97_091e_4dff_9b11_ca415175fede','957eaeb0_a929_4d6e_a9df_e5abd3b8df55','bbdad94f_c3c1_401c_ac87_7da318bc0704','90932704_9dd7_44c3_a731_b2187495eaf0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
