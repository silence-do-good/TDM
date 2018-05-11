
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T02:19:00Z' AND timestamp<'2017-11-27T02:19:00Z' AND SENSOR_ID='d6f4b132_e421_471e_a88d_1c92edcff9eb'
