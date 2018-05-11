
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T08:52:00Z' AND timestamp<'2017-11-26T08:52:00Z' AND SENSOR_ID='de6f03c4_b63f_4f10_908c_a885425b45e5'
