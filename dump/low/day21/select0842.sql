
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:42:00Z' AND timestamp<'2017-11-21T08:42:00Z' AND SENSOR_ID='dd2aeab8_15ec_431f_97be_7c8fabaf16bb'
