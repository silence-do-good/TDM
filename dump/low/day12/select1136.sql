
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T11:36:00Z' AND timestamp<'2017-11-12T11:36:00Z' AND SENSOR_ID=ANY(array['205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','e0fff009_51a1_4ccd_bb2c_43f5c045782b','60dedb74_a565_49dc_8f0c_9ea321d829ff','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','54684e36_709b_4e7b_8da1_8ef256d5ac65'])
