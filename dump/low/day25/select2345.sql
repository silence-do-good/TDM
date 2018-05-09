
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T23:45:00Z' AND timestamp<'2017-11-25T23:45:00Z' AND SENSOR_ID='9ae0ed57_67e4_4ee2_b324_9fd486ae4835'
