
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T18:10:00Z' AND timestamp<'2017-11-13T18:10:00Z' AND SENSOR_ID='70ca442b_b38a_45af_ad4c_c41f8e3a2665'
