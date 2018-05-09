
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T23:25:00Z' AND timestamp<'2017-11-10T23:25:00Z' AND SENSOR_ID='428935c8_3288_4084_8182_37fa126f1045'
