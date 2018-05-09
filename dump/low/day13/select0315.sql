
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T03:15:00Z' AND timestamp<'2017-11-13T03:15:00Z' AND SENSOR_ID='72fbd8aa_95fc_4834_9977_55c7728ca8f0'
