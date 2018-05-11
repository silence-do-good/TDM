
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T20:05:00Z' AND timestamp<'2017-11-11T20:05:00Z' AND SENSOR_ID=ANY(array['thermometer4','wemo_06','3143_clwa_3039','3141_clwa_1500','3145_clwa_5051'])
