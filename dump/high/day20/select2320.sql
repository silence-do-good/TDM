
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T23:20:00Z' AND timestamp<'2017-11-20T23:20:00Z' AND SENSOR_ID='4379ff65_63bd_4e27_b478_31507344ca67'
