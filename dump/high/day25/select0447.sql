
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:47:00Z' AND timestamp<'2017-11-25T04:47:00Z' AND SENSOR_ID=ANY(array['thermometer2','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3219','wemo_02','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
