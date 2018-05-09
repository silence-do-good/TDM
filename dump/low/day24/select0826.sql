
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T08:26:00Z' AND timestamp<'2017-11-24T08:26:00Z' AND SENSOR_ID=ANY(array['16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','9d108743_97b2_4e93_8acd_aad6aeaa36fc','3146_clwa_6122','thermometer8','c7fe68a6_9f1e_4033_a114_f4e5a103ed57'])
