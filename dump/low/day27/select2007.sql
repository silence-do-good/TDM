
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T20:07:00Z' AND timestamp<'2017-11-27T20:07:00Z' AND SENSOR_ID='526f6023_2b8b_422c_90dc_99c4925857c5'
