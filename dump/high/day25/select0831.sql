
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T08:31:00Z' AND timestamp<'2017-11-25T08:31:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','thermometer4','3143_clwa_3219','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3146_clwa_6217'])
