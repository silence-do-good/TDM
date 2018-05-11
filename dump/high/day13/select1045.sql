
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T10:45:00Z' AND timestamp<'2017-11-13T10:45:00Z' AND SENSOR_ID=ANY(array['4fa59798_5dbe_4df4_82f6_66b968659ce8','f556651e_4ac5_48cb_8789_98b00f3393b9','64e62e31_6d07_4509_a414_6ee3daa29470','4bd4deed_1eb1_4652_9050_d0929295a066','ba68043e_d45f_427a_b4e1_b2f95397eed0'])
