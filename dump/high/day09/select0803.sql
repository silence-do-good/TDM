
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T08:03:00Z' AND timestamp<'2017-11-09T08:03:00Z' AND SENSOR_ID=ANY(array['46dead57_665a_43dd_915f_e7f5cc0ca2c1','0eca710d_6225_4327_8b1a_d79e6a21ef6e','78b02c8a_b11e_4ccf_9a92_2f763f420c16','d8210714_66da_43a7_9427_abcb340c0dcc','051012ca_ef18_447c_a2c8_3746081d3cde'])
