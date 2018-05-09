
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T14:34:00Z' AND timestamp<'2017-11-27T14:34:00Z' AND SENSOR_ID='8ee43aab_38f4_40e6_9e5d_296b209a514c'
