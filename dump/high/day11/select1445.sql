
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T14:45:00Z' AND timestamp<'2017-11-11T14:45:00Z' AND SENSOR_ID=ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','3146_clwa_6011','3142_clwa_2065','thermometer1','3142_clwa_2019'])
