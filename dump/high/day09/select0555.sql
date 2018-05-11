
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T05:55:00Z' AND timestamp<'2017-11-09T05:55:00Z' AND SENSOR_ID=ANY(array['5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','445a8d67_b4a4_4598_972c_453137c5ddfb','007bccc2_8cf7_4adb_baf6_92417c9b3844','0523316f_3f8b_47f8_929a_8152f00d244c','50c19014_8d66_40b9_bbd5_de1c0c676203'])
