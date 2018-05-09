
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:58:00Z' AND timestamp<'2017-11-24T14:58:00Z' AND SENSOR_ID='7d759834_9b8a_42b9_aa17_39afcd392349'
