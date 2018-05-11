
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T18:01:00Z' AND timestamp<'2017-11-17T18:01:00Z' AND SENSOR_ID=ANY(array['a8c43027_9e2c_4621_9e14_fea710fcfd54','ee4c8b5f_b46f_407e_947b_38ee0e13a738','46108899_e26d_43c5_9e05_6e64aaaffa60','69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb','ed3d070d_f59b_4acc_8e38_9beec84f523c'])
