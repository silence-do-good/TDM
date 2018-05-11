
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T23:16:00Z' AND timestamp<'2017-11-10T23:16:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3142_clwa_2099','770322d8_7899_4052_917e_a8ba7a5fec0f','thermometer7','3146_clwa_6011'])
