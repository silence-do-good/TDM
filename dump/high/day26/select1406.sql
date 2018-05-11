
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T14:06:00Z' AND timestamp<'2017-11-26T14:06:00Z' AND SENSOR_ID='71169568_4503_4bc3_b6ff_f7df8717785d'
