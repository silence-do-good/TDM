
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T04:38:00Z' AND timestamp<'2017-11-18T04:38:00Z' AND SENSOR_ID=ANY(array['adf2bd86_2b23_4216_86bf_c51d24959f4d','3144_clwa_4231','7f08eb78_0c3d_4f50_8d9a_aa060427eefd','334f679c_8e5c_4602_bd3a_a0424b045e77','38ee2378_39bb_4a4d_8109_f7467a8e36c4'])
