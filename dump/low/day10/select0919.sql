
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:19:00Z' AND timestamp<'2017-11-10T09:19:00Z' AND SENSOR_ID=ANY(array['8b88e112_e88d_4bcd_8197_38745b4763b5','3142_clwa_2039','b7fd57cf_6b8e_4c7d_b394_708536b052ed','d31259dd_febd_4dd2_946f_8c20b610009d','02d0eba3_35a7_4314_9599_739466f38f24'])
