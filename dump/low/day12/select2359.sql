
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:59:00Z' AND timestamp<'2017-11-12T23:59:00Z' AND SENSOR_ID='23401350_4a78_4ef5_b082_07722a9a89ff'
