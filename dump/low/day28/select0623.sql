
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T06:23:00Z' AND timestamp<'2017-11-28T06:23:00Z' AND SENSOR_ID=ANY(array['6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c','77dad926_5171_40fc_a59c_3b1e54274b2c','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','409447e5_de03_485b_be5c_3aa559dbe20a','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a'])
