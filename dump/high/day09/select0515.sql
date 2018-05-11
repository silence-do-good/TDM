
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T05:15:00Z' AND timestamp<'2017-11-09T05:15:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3142_clwa_2051','3145_clwa_5099','3142_clwa_2231','3146_clwa_6029'])
