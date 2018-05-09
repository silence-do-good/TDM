
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T03:30:00Z' AND timestamp<'2017-11-25T03:30:00Z' AND SENSOR_ID='f734c7a3_c1cb_4c94_8969_447c50f63649'
