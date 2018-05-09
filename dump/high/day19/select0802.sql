
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T08:02:00Z' AND timestamp<'2017-11-19T08:02:00Z' AND SENSOR_ID=ANY(array['d8face06_7ce6_403c_a4fb_1511b83d60d8','de4ace87_5b92_47cd_aaa9_602cfe9ac122','b03f7955_1159_4667_9ca4_d5354929acb1','ce497133_46c3_46a6_9cf7_19b2b2f8c282','7486bb90_a1c8_4425_9a05_096d2f341b50'])
