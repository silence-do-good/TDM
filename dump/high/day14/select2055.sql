
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T20:55:00Z' AND timestamp<'2017-11-14T20:55:00Z' AND SENSOR_ID='02f40ca8_4b5b_4785_965b_c3913c515fbf'
