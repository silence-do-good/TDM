
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:41:00Z' AND timestamp<'2017-11-09T04:41:00Z' AND SENSOR_ID='c9a1c07c_5768_4ff7_8af4_544f19cf21f7'
