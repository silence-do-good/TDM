
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T03:49:00Z' AND timestamp<'2017-11-16T03:49:00Z' AND SENSOR_ID='9d946fe4_2698_4716_ac3a_e6ba04b0c876'
