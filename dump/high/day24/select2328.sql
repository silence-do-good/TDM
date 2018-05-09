
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T23:28:00Z' AND timestamp<'2017-11-24T23:28:00Z' AND SENSOR_ID='401ff211_9893_4afe_9a6d_1acf89f941c8'
