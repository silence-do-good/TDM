
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T22:18:00Z' AND timestamp<'2017-11-26T22:18:00Z' AND SENSOR_ID='23401350_4a78_4ef5_b082_07722a9a89ff'
