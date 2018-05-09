
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T06:11:00Z' AND timestamp<'2017-11-19T06:11:00Z' AND SENSOR_ID = ANY(array['ccd87148_310d_4c3e_8683_f2e294caa0cb','30872eaa_ea84_4695_8578_7a46ee5745bc','38064e99_7278_413a_9fec_b22072606484','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','60814e71_5919_4c47_b0c8_490fba6d4ece']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
