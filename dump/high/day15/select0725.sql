
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T07:25:00Z' AND timestamp<'2017-11-15T07:25:00Z' AND SENSOR_ID = ANY(array['4418bbb0_c280_437d_bd19_2b41f8871ced','e60c324a_5eb0_4c1c_bd56_340cb14db59e','3f444574_699e_4235_99a3_8b3019c035c1','6bb209c3_3f87_4f8d_9d97_9816db03c7a2','0b4bc6da_797f_4872_92ea_cb99e2eb46c7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
