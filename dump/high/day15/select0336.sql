
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T03:36:00Z' AND timestamp<'2017-11-15T03:36:00Z' AND SENSOR_ID = ANY(array['7843ba48_b79e_4cc3_899d_6fb1026c8d84','a67a7e58_c2ac_48ee_8a73_a696eda15a7a','f6fc92b9_b67f_4689_a549_9642cc733931','68874432_9db5_4784_b11d_3f910ce897f4','1ed0997e_9ed2_441c_b456_f40361cfafed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
