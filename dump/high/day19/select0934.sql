
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:34:00Z' AND timestamp<'2017-11-19T09:34:00Z' AND SENSOR_ID=ANY(array['3cd82ae8_a9b8_4e8c_96cc_e379f016033a','a8e1c789_133b_43b6_8bcf_7b4907c9be6e','77f65707_87a3_4311_9d23_34be63fd8b54','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','8d19aee9_e53e_42ff_b15a_33b25bef53df'])
