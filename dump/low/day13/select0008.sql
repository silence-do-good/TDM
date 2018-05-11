
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T00:08:00Z' AND timestamp<'2017-11-13T00:08:00Z' AND SENSOR_ID='428935c8_3288_4084_8182_37fa126f1045'
