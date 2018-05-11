
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T14:34:00Z' AND timestamp<'2017-11-13T14:34:00Z' AND SENSOR_ID='9b5dd58d_3d6a_4e69_9731_5f4817712021'
