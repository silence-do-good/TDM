
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T15:24:00Z' AND timestamp<'2017-11-10T15:24:00Z' AND SENSOR_ID='720390b2_dfab_4766_9561_7acc22815060'
