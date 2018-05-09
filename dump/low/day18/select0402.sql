
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:02:00Z' AND timestamp<'2017-11-18T04:02:00Z' AND SENSOR_ID='babfd252_de3b_4470_8042_4f61dbf85eb4'
