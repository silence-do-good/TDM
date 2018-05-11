
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T19:34:00Z' AND timestamp<'2017-11-18T19:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','thermometer7','3141_clwb_1300','wemo_09','3145_clwa_5051'])
