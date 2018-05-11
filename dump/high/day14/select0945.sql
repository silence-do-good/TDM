
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T09:45:00Z' AND timestamp<'2017-11-14T09:45:00Z' AND SENSOR_ID='349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8'
