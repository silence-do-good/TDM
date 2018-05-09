
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T03:03:00Z' AND timestamp<'2017-11-23T03:03:00Z' AND SENSOR_ID=ANY(array['0075c306_4f59_441e_a564_dd75c02b9372','5039a1d4_418e_4bf4_8780_bddaab7aea17','e0f1a066_136f_46e0_9e26_1a8ff23125f3','f41f8847_119b_43ad_b876_e1c0871af1d3','0515d297_1eb0_464f_8acc_77848db5d4a3'])
