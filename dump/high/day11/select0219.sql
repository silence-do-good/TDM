
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:19:00Z' AND timestamp<'2017-11-11T02:19:00Z' AND SENSOR_ID='c9a1c07c_5768_4ff7_8af4_544f19cf21f7'
