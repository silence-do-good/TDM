
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:57:00Z' AND timestamp<'2017-11-09T14:57:00Z' AND SENSOR_ID='a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2'
