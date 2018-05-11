
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T04:26:00Z' AND timestamp<'2017-11-24T04:26:00Z' AND SENSOR_ID=ANY(array['2da43057_7058_4c2f_abc5_3d1390261862','3141_clwa_1412','5313cf9a_7fe9_4114_88c7_e5eefa65f14b','b4dbca52_1118_4ca6_950b_add0ad91b152','f14b6869_7589_4a82_81b2_abf2d758a786'])
