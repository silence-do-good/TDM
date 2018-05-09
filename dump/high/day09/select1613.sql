
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T16:13:00Z' AND timestamp<'2017-11-09T16:13:00Z' AND SENSOR_ID=ANY(array['11b46df4_1923_4a61_8fac_1fd9d57577d3','aa48f51d_b933_4210_a191_83c6d776ed59','ed7fc652_9830_4848_973e_67ec47bd8c17','61b810de_f60f_473a_831a_34aa32e47654','295c5615_4fb9_4f81_a9ed_db77456e2b7f'])
