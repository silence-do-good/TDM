
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T21:34:00Z' AND timestamp<'2017-11-27T21:34:00Z' AND SENSOR_ID = ANY(array['1efa0d05_4a51_426a_94cc_c153d1c1d72b','25ae2713_fe73_48f0_9049_c180c90bc6f4','173e02d9_e804_4a59_b497_8cea12fa87c1','3143_clwa_3209','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
