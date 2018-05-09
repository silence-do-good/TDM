
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T17:25:00Z' AND timestamp<'2017-11-23T17:25:00Z' AND SENSOR_ID='d0c7af26_97e7_442b_a97c_3b0df94963f8'
