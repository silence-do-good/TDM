
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T19:52:00Z' AND timestamp<'2017-11-25T19:52:00Z' AND SENSOR_ID='c9a1c07c_5768_4ff7_8af4_544f19cf21f7'
