
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T04:09:00Z' AND timestamp<'2017-11-19T04:09:00Z' AND SENSOR_ID='a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2'
