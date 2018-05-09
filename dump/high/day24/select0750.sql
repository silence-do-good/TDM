
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T07:50:00Z' AND timestamp<'2017-11-24T07:50:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3145_clwa_5219','3145_clwa_5039','3145_clwa_5065','372a846b_c912_4453_929b_1bc21ecadfab'])
