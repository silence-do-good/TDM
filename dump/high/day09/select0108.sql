
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:08:00Z' AND timestamp<'2017-11-09T01:08:00Z' AND SENSOR_ID=ANY(array['1b6be25e_93c1_4e70_b3ba_1e8efbcd9416','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','a74e222a_6296_43d7_86c8_f0972de312d9','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','4f7dbca0_6973_44c0_8e90_fc5e89fee54c'])
