
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T10:23:00Z' AND timestamp<'2017-11-17T10:23:00Z' AND SENSOR_ID='a89361f2_956e_4924_99f7_c320f7ddc5db'
