
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T23:10:00Z' AND timestamp<'2017-11-20T23:10:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','1772f0cc_842b_4b54_8d55_c31b02cb4982','cf42419c_99d0_4743_958b_66dd31d4aa90','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
