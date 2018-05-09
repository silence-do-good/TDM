
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T11:13:00Z' AND timestamp<'2017-11-25T11:13:00Z' AND SENSOR_ID='24fb4380_12d6_4bd5_9766_ce3eb8498631'
