
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:09:00Z' AND timestamp<'2017-11-25T04:09:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3142_clwa_2099','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3144_clwa_4099','3144_clwa_4039'])
