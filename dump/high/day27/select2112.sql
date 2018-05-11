
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T21:12:00Z' AND timestamp<'2017-11-27T21:12:00Z' AND SENSOR_ID='f734c7a3_c1cb_4c94_8969_447c50f63649'
