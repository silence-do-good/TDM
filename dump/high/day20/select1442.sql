
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T14:42:00Z' AND timestamp<'2017-11-20T14:42:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_09','3145_clwa_5039','3142_clwa_2039'])
