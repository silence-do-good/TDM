
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T10:09:00Z' AND timestamp<'2017-11-18T10:09:00Z' AND SENSOR_ID='fe56c12f_4156_4dd8_a8ba_0124c8449ea5'
