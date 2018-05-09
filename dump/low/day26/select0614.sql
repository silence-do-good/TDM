
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T06:14:00Z' AND timestamp<'2017-11-26T06:14:00Z' AND SENSOR_ID='03ccdcf1_cfe7_4a35_bbb6_de274dab5273'
