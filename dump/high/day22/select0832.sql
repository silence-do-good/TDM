
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T08:32:00Z' AND timestamp<'2017-11-22T08:32:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','thermometer6','3141_clwb_1200','wemo_03','372a846b_c912_4453_929b_1bc21ecadfab'])
