
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T17:38:00Z' AND timestamp<'2017-11-22T17:38:00Z' AND SENSOR_ID='25604893_a9e2_4004_be38_d889246add09'
