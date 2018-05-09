
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:56:00Z' AND timestamp<'2017-11-11T04:56:00Z' AND SENSOR_ID='b48da3e6_69fe_4801_9b71_2d9234cf1657'
