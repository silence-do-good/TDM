
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T07:03:00Z' AND timestamp<'2017-11-19T07:03:00Z' AND SENSOR_ID='9d946fe4_2698_4716_ac3a_e6ba04b0c876'
