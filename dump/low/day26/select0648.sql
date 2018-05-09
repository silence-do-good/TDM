
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T06:48:00Z' AND timestamp<'2017-11-26T06:48:00Z' AND SENSOR_ID='9d456b12_b093_4e93_81d4_a3bbabf83750'
