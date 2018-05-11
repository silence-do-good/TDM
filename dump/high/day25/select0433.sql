
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T04:33:00Z' AND timestamp<'2017-11-25T04:33:00Z' AND SENSOR_ID='f0b80a13_990f_4576_bba8_21d773e561f7'
