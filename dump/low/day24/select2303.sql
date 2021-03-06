
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T23:03:00Z' AND timestamp<'2017-11-24T23:03:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','c39102b9_d9c0_47eb_8947_76bb4bf488a7','f94217cb_137e_473e_8dca_3fce3cc7efec','188cddc9_7875_43b0_b85d_1c75d9cd7efd','ca3451bf_cec0_4c64_89cd_df804c0c6fc1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
