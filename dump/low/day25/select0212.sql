
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T02:12:00Z' AND timestamp<'2017-11-25T02:12:00Z' AND SENSOR_ID='e7714ae5_a686_4219_9d4f_732effa87363'
