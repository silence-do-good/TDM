
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:29:00Z' AND timestamp<'2017-11-21T08:29:00Z' AND SENSOR_ID='7780cc5b_b65e_4acf_bcec_a30886f33bec'
