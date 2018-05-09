
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T14:05:00Z' AND timestamp<'2017-11-18T14:05:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','wemo_08','thermometer5','3145_clwa_5051','770322d8_7899_4052_917e_a8ba7a5fec0f'])
