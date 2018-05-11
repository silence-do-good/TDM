
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T14:06:00Z' AND timestamp<'2017-11-18T14:06:00Z' AND SENSOR_ID = ANY(array['86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','2c7ea034_d31c_493b_a251_eea5a7af7714','4cddd527_ffab_42b9_9337_11bb4506501e','d2b1559f_a507_43f8_adde_5951a11ac2f1','961774fe_f628_43b2_be4a_dfa0297ab0fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
