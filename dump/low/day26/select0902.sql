
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T09:02:00Z' AND timestamp<'2017-11-26T09:02:00Z' AND SENSOR_ID='a73a9259_c9a4_4266_b8e2_27967df524a8'
