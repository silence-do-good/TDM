
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:15:00Z' AND timestamp<'2017-11-09T04:15:00Z' AND SENSOR_ID='dc996cf0_691d_48f3_b7c0_f8ab9e258d87'
