
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T03:52:00Z' AND timestamp<'2017-11-25T03:52:00Z' AND SENSOR_ID = ANY(array['1efa0d05_4a51_426a_94cc_c153d1c1d72b','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','165c00a9_9003_4fd5_b8da_51a554aa9097','393366e5_8932_4f3b_add3_3366b8f5f7d6','wemo_07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
