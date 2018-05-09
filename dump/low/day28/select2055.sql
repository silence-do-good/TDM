
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T20:55:00Z' AND timestamp<'2017-11-28T20:55:00Z' AND SENSOR_ID='fe56c12f_4156_4dd8_a8ba_0124c8449ea5'
