
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T19:38:00Z' AND timestamp<'2017-11-28T19:38:00Z' AND SENSOR_ID='eff9d9bd_c1d0_4112_936e_28190780f47e'
