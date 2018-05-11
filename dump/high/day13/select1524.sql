
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T15:24:00Z' AND timestamp<'2017-11-13T15:24:00Z' AND SENSOR_ID='ec5cbcb5_f78c_4169_a3bc_de973ca3e072'
