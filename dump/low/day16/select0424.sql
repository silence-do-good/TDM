
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:24:00Z' AND timestamp<'2017-11-16T04:24:00Z' AND SENSOR_ID='41a14cab_0f8e_4094_ada7_7c73105c24e2'
