
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T13:55:00Z' AND timestamp<'2017-11-27T13:55:00Z' AND SENSOR_ID=ANY(array['71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','37f79d85_10c2_41c9_b789_da1b16b8fa5d','578b1376_c589_4c5f_b535_ebfa18bec297','f96e46aa_f1dd_43c7_9256_03d7b147749b','b8e945d1_083c_4b70_b0fb_59e4ad34768b'])
