
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T08:37:00Z' AND timestamp<'2017-11-09T08:37:00Z' AND SENSOR_ID=ANY(array['5153e58e_3103_47a1_aa17_e10592311345','84e50417_d747_4442_915a_87d5e1e1919a','4f3af687_7504_4b52_8941_753b892328b2','03d9d4a7_98bd_4a9e_8edc_5276450d8621','1500de0b_8226_4c29_9b9d_3801ed82b386'])
