
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T05:54:00Z' AND timestamp<'2017-11-26T05:54:00Z' AND SENSOR_ID='4aae5536_d242_4f8d_8e8a_822c88e78afb'
