
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T04:03:00Z' AND timestamp<'2017-11-23T04:03:00Z' AND SENSOR_ID='6707f804_e832_4357_a02f_ce340a1882b6'
