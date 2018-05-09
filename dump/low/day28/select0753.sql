
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T07:53:00Z' AND timestamp<'2017-11-28T07:53:00Z' AND SENSOR_ID = ANY(array['188cddc9_7875_43b0_b85d_1c75d9cd7efd','961774fe_f628_43b2_be4a_dfa0297ab0fd','3a530631_2195_4d36_b8ac_2cd821169083','c20ee9a5_81fb_4955_a941_f67638e00e53','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
