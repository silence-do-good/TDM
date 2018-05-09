
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T04:33:00Z' AND timestamp<'2017-11-26T04:33:00Z' AND SENSOR_ID='5bb37f41_30ec_4b2a_b6b3_6321416fd9d6'
