
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T23:30:00Z' AND timestamp<'2017-11-26T23:30:00Z' AND SENSOR_ID=ANY(array['b360c886_7d3d_41fc_94fd_3447c6dd844c','3481fe58_f4e9_45ad_8987_6df9c5e73a72','e0fff009_51a1_4ccd_bb2c_43f5c045782b','wemo_03','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0'])
