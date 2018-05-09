
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T14:54:00Z' AND timestamp<'2017-11-18T14:54:00Z' AND SENSOR_ID=ANY(array['wemo_09','3144_clwa_4039','thermometer4','thermometer7','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
