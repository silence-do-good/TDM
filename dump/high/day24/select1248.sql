
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T12:48:00Z' AND timestamp<'2017-11-24T12:48:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3144_clwa_4051','wemo_04','3142_clwa_2051','372a846b_c912_4453_929b_1bc21ecadfab'])
