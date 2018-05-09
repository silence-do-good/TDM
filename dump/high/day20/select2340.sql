
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T23:40:00Z' AND timestamp<'2017-11-20T23:40:00Z' AND SENSOR_ID = ANY(array['fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','d5ed2ce6_7174_4409_9595_139058b0934b','422d6168_8664_43fc_85dd_38a037d2ecdd','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
