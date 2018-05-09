
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T15:40:00Z' AND timestamp<'2017-11-24T15:40:00Z' AND SENSOR_ID='c1ac2de2_da11_496d_9a49_bda95c824837'
