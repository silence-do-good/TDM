
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:02:00Z' AND timestamp<'2017-11-09T21:02:00Z' AND SENSOR_ID=ANY(array['73fd0aa8_53ce_47db_87d6_15d969358fff','90932704_9dd7_44c3_a731_b2187495eaf0','726d9c11_57e6_4f2b_80bb_44294c0d4454','818dbbdf_763e_4c4e_b819_187ddb7cffed','1222181b_eb40_4e7e_8766_d6e64724d87d'])
