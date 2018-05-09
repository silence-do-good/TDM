
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T02:38:00Z' AND timestamp<'2017-11-19T02:38:00Z' AND SENSOR_ID=ANY(array['e5edaeb6_a9a4_4325_8267_a233477fe29d','8b28e5fb_e47a_4323_8c59_8765c01fdb13','4c1cc496_c806_42fe_8756_dcb792d054ee','86822c75_cc5d_47f2_8bac_500d0eef9fe2','62b57f57_31ba_4701_bd6d_c9ee5933ba0a'])
