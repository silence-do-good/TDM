
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T23:34:00Z' AND timestamp<'2017-11-12T23:34:00Z' AND SENSOR_ID=ANY(array['8cf0614a_7151_4b5a_84f4_05e46d9b9b02','a4ef1083_7114_4c98_9291_846b8155713a','fd19e770_191f_46bd_91b4_1631e595dafc','7b3743ad_f4db_440e_9f86_c03cb4cf574a','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db'])
