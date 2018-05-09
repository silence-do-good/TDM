
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T03:01:00Z' AND timestamp<'2017-11-24T03:01:00Z' AND SENSOR_ID='5081cf56_89eb_4d7c_bab6_1e7ca4719ea0'
