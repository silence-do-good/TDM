
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T17:19:00Z' AND timestamp<'2017-11-28T17:19:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','75ac8df0_d34c_4d55_a362_6049d0a42b15','thermometer3','13edb542_3b33_4a8b_a9ba_e7e64530dd27','431a78a1_d854_4898_9de2_49fd415f4912'])
