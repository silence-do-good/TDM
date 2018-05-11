
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:54:00Z' AND timestamp<'2017-11-15T16:54:00Z' AND SENSOR_ID='b1c4afbf_036d_49e6_aa3e_2f9e38adf415'
