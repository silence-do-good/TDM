
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T00:31:00Z' AND timestamp<'2017-11-26T00:31:00Z' AND SENSOR_ID='c2997465_c847_4f81_89b8_a786cfe99e5f'
