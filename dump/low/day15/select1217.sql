
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T12:17:00Z' AND timestamp<'2017-11-15T12:17:00Z' AND SENSOR_ID=ANY(array['ccd0cdbd_1256_476f_9ec1_55e3147627d3','5039a1d4_418e_4bf4_8780_bddaab7aea17','6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c','713bc6e8_0daf_49e4_a975_b8cdb413d3b1','65d8d697_05d9_4183_9da7_d8a540654b75'])
