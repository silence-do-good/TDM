
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T23:32:00Z' AND timestamp<'2017-11-24T23:32:00Z' AND SENSOR_ID='a73a9259_c9a4_4266_b8e2_27967df524a8'
