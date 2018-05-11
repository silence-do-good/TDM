
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T04:58:00Z' AND timestamp<'2017-11-09T04:58:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','thermometer5','3141_clwc_1100','3143_clwa_3065','thermometer6'])
