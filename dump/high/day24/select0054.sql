
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T00:54:00Z' AND timestamp<'2017-11-24T00:54:00Z' AND SENSOR_ID='2cc090bd_e189_4b80_bc35_e68fc7c9bf3f'
