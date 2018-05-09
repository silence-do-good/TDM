
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T21:48:00Z' AND timestamp<'2017-11-25T21:48:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','thermometer6','3141_clwa_1433','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5209'])
