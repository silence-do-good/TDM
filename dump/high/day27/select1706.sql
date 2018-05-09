
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T17:06:00Z' AND timestamp<'2017-11-27T17:06:00Z' AND SENSOR_ID='a1dfc1ca_2a64_4509_b6a0_2140bcdde134'
