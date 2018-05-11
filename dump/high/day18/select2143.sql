
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T21:43:00Z' AND timestamp<'2017-11-18T21:43:00Z' AND SENSOR_ID='f26575e6_449a_46e9_bf93_ec7d25bc6ee4'
