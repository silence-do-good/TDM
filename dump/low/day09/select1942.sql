
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T19:42:00Z' AND timestamp<'2017-11-09T19:42:00Z' AND SENSOR_ID=ANY(array['8919483e_2a9f_4407_9767_fed27ca7400b','4dfd580b_7823_4d97_a856_2609c79c9750','712f0598_7718_4d81_802e_b62b3b8ebb07','40845329_a8c6_495b_acb1_7b2a1dfe9517','6c7297f3_2be7_45f8_8aca_f90d8ec5445f'])
