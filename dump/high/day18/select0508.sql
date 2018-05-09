
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:08:00Z' AND timestamp<'2017-11-18T05:08:00Z' AND SENSOR_ID='de6f03c4_b63f_4f10_908c_a885425b45e5'
