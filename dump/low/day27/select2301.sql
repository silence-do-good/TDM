
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T23:01:00Z' AND timestamp<'2017-11-27T23:01:00Z' AND SENSOR_ID = ANY(array['4b6adf49_bf34_40b5_bf16_a2e219665be8','c39102b9_d9c0_47eb_8947_76bb4bf488a7','2e471056_ab41_437d_baf8_c1755eb396d6','b466d2ab_9876_41af_91f8_ce97defa1f98','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
