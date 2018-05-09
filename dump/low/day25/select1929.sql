
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T19:29:00Z' AND timestamp<'2017-11-25T19:29:00Z' AND SENSOR_ID='526f6023_2b8b_422c_90dc_99c4925857c5'
