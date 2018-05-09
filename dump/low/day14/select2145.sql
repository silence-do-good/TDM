
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T21:45:00Z' AND timestamp<'2017-11-14T21:45:00Z' AND SENSOR_ID=ANY(array['ac850e90_a374_4529_b2e9_3568f9338dc5','e67ac91c_1d03_469b_9fc2_bea1ef87353b','b04cc9b7_6221_4570_92c2_34c30689ddfa','add6aa78_05c3_4e37_9023_1a0fe344bfe5','e6335c06_5945_42f5_9f73_0b93188e43f3'])
