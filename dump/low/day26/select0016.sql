
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T00:16:00Z' AND timestamp<'2017-11-26T00:16:00Z' AND SENSOR_ID='d0c7af26_97e7_442b_a97c_3b0df94963f8'
