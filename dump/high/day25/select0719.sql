
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T07:19:00Z' AND timestamp<'2017-11-25T07:19:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3143_clwa_3065','3144_clwa_4019','3143_clwa_3059','wemo_03'])
