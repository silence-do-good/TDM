
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T09:11:00Z' AND timestamp<'2017-11-28T09:11:00Z' AND SENSOR_ID='a0453063_8c10_4c73_99f9_5950de2c9b1f'
