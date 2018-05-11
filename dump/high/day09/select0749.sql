
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T07:49:00Z' AND timestamp<'2017-11-09T07:49:00Z' AND SENSOR_ID=ANY(array['a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','90494507_39bd_4b71_b956_2e2dcf473608','67a583f2_3553_404c_835f_fca1db649f38','c7361987_274a_419d_b335_051e8eb246df'])
