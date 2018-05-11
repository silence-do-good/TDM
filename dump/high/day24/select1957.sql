
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T19:57:00Z' AND timestamp<'2017-11-24T19:57:00Z' AND SENSOR_ID='0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7'
