
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T13:37:00Z' AND timestamp<'2017-11-26T13:37:00Z' AND SENSOR_ID='8160134b_d233_4db5_8c3c_2bac07fa768b'
