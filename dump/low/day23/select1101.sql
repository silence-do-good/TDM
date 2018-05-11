
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T11:01:00Z' AND timestamp<'2017-11-23T11:01:00Z' AND SENSOR_ID = ANY(array['c39102b9_d9c0_47eb_8947_76bb4bf488a7','5c3a2dad_dbe2_454b_9770_9f370efd35ea','3144_clwa_4219','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
