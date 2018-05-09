
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T21:28:00Z' AND timestamp<'2017-11-09T21:28:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','ddf55411_1530_4280_b2cd_b9dfb612d952','c30a2bee_9466_4ae6_a68c_6c4a7e523938','651e4301_6254_4409_a08a_49249fd96100','a7342130_fc95_4c9e_84ba_efa999997d7b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
