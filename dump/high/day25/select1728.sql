
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T17:28:00Z' AND timestamp<'2017-11-25T17:28:00Z' AND SENSOR_ID=ANY(array['c3a2583e_525d_4d8e_89fa_3354957478d1','c31c5915_4522_48a5_a963_21c360a3d999','dabb2677_f2fb_4221_8e6c_6540679c41bf','a8c43027_9e2c_4621_9e14_fea710fcfd54','979df202_ea6a_4ccc_85c6_2aec5873d42f'])
