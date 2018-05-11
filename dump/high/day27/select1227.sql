
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T12:27:00Z' AND timestamp<'2017-11-27T12:27:00Z' AND SENSOR_ID=ANY(array['thermometer6','3143_clwa_3231','770322d8_7899_4052_917e_a8ba7a5fec0f','3144_clwa_4051','wemo_07'])
