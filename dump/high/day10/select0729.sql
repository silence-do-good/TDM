
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T07:29:00Z' AND timestamp<'2017-11-10T07:29:00Z' AND SENSOR_ID = ANY(array['f0cb7b16_94d9_465f_b919_9ebc708c86fa','3141_clwa_1300','717e2304_2e0f_4cad_acc5_dca06368f0e7','8bc75891_ba81_477d_9f9d_1270f9725767','8df7ee25_1620_4fa4_8be5_bec239919086']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
