
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T10:03:00Z' AND timestamp<'2017-11-28T10:03:00Z' AND SENSOR_ID='f661c3d3_2982_4419_b69b_28eb9ad9fc16'
