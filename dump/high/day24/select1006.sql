
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T10:06:00Z' AND timestamp<'2017-11-24T10:06:00Z' AND SENSOR_ID='70ca442b_b38a_45af_ad4c_c41f8e3a2665'
