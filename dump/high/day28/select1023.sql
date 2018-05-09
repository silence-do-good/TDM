
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T10:23:00Z' AND timestamp<'2017-11-28T10:23:00Z' AND SENSOR_ID=ANY(array['508fab77_a82d_4400_bf21_8e1517c162af','f15569a8_8655_480a_9e52_a9cb76690ea6','b7cc269c_0d88_4dbe_b22a_f5526b104d41','9a6622f3_854b_4b11_bf23_70864c16d147','a356441e_51c4_467b_b39f_db72b18d015d'])
