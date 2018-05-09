
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T09:51:00Z' AND timestamp<'2017-11-18T09:51:00Z' AND SENSOR_ID=ANY(array['9d946fe4_2698_4716_ac3a_e6ba04b0c876','3f988a82_8b04_4973_84d3_27b24b9c2386','61b810de_f60f_473a_831a_34aa32e47654','0e1aa221_68e2_49bb_9dea_b5faea14034c','08f4c50a_d34d_401b_a20b_b08c062e5732'])
