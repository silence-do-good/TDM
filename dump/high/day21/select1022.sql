
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T10:22:00Z' AND timestamp<'2017-11-21T10:22:00Z' AND SENSOR_ID=ANY(array['e1ea6354_7b05_420c_8dbe_43eeef54a66e','f556651e_4ac5_48cb_8789_98b00f3393b9','5482b5cd_e941_42f0_8672_29eaaae608df','10a4a8f2_8818_46ac_b271_1234c9eb2d5f','b1c92dde_902f_4b54_b456_d6c28397f806'])
