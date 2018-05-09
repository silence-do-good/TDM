
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T16:26:00Z' AND timestamp<'2017-11-26T16:26:00Z' AND SENSOR_ID='21f933e9_02b2_4d2f_b942_7545545df972'
