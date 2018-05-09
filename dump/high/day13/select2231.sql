
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T22:31:00Z' AND timestamp<'2017-11-13T22:31:00Z' AND SENSOR_ID = ANY(array['ed78a6bf_4aba_4bff_ad28_649b9c3444e9','da4c5176_be00_42dd_9d19_3168a207c44e','185baf2b_95ee_4a19_93b8_533756035d4f','abd44f39_e20a_4d42_a936_a1df2f1067b0','ed0d16cd_dea4_43b3_a9ec_a81c3129c560']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
