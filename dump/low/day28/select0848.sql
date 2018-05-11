
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T08:48:00Z' AND timestamp<'2017-11-28T08:48:00Z' AND SENSOR_ID='7b8051a6_4e2e_454e_9ba2_7816d631e152'
