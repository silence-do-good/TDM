
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T04:57:00Z' AND timestamp<'2017-11-24T04:57:00Z' AND SENSOR_ID='81343b04_48ba_4db1_aba6_899bea36a468'
