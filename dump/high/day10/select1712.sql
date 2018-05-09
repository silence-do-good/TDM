
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T17:12:00Z' AND timestamp<'2017-11-10T17:12:00Z' AND SENSOR_ID='637a51bc_a580_4118_a905_a71dd69fdf9c'
