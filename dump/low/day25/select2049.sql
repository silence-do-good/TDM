
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T20:49:00Z' AND timestamp<'2017-11-25T20:49:00Z' AND SENSOR_ID='03ccdcf1_cfe7_4a35_bbb6_de274dab5273'
