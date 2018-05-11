
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T00:21:00Z' AND timestamp<'2017-11-24T00:21:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','770322d8_7899_4052_917e_a8ba7a5fec0f','3142_clwa_2051','thermometer1','b2666432_4cad_480a_9816_5a610742f50a'])
