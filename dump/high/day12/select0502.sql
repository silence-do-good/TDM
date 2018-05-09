
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T05:02:00Z' AND timestamp<'2017-11-12T05:02:00Z' AND SENSOR_ID = ANY(array['9421f320_ca22_42e5_81e6_d2869d735c2f','8be29b1d_bc8d_40df_ba74_cd16c1dbd918','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','527b3cfc_a449_44e1_9c48_b407734f82b4','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
