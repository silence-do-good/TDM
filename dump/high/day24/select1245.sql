
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T12:45:00Z' AND timestamp<'2017-11-24T12:45:00Z' AND SENSOR_ID='ad4e068f_aace_4493_84c6_66600003f031'
