
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:04:00Z' AND timestamp<'2017-11-11T04:04:00Z' AND SENSOR_ID='bcec89f9_3436_4f9a_902d_5e691e82b600'
