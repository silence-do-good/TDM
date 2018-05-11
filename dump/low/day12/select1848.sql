
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T18:48:00Z' AND timestamp<'2017-11-12T18:48:00Z' AND SENSOR_ID='e9171b0f_e854_4f57_b92b_43c9458f6059'
