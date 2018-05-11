
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T01:04:00Z' AND timestamp<'2017-11-17T01:04:00Z' AND SENSOR_ID = ANY(array['e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','b858216c_7184_49b3_8dfa_e5ee90d6bc69','c5438f6c_47d2_4bfb_867f_0c9f2ea869af','dfd12bea_c2e7_4737_84f6_f65f1588f323']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
