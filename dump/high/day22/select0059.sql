
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T00:59:00Z' AND timestamp<'2017-11-22T00:59:00Z' AND SENSOR_ID=ANY(array['8692e58a_3cf2_4f75_aa78_dc3e245cee14','4cb0139b_833a_493c_b13d_8e62b77cbbe8','14c503ce_3eee_43d6_a7db_647afcdd4586','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f','53431ebf_4782_4710_b01f_78f5f0bb8fe5'])
