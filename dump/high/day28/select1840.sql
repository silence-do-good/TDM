
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T18:40:00Z' AND timestamp<'2017-11-28T18:40:00Z' AND SENSOR_ID=ANY(array['71fe33eb_5d14_4ee6_a696_e03da31d1a9c','7486bb90_a1c8_4425_9a05_096d2f341b50','e952bf24_1dc2_4dc1_aed8_5e1a1eca5813','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','de6f03c4_b63f_4f10_908c_a885425b45e5'])
