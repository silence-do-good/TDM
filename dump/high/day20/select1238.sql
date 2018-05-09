
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T12:38:00Z' AND timestamp<'2017-11-20T12:38:00Z' AND SENSOR_ID = ANY(array['6ae54624_c44d_4fbc_828f_299eb4066c65','46108899_e26d_43c5_9e05_6e64aaaffa60','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','06935ff9_f844_4124_95a7_9129ddfe2692']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
