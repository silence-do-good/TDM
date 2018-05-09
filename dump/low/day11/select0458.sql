
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:58:00Z' AND timestamp<'2017-11-11T04:58:00Z' AND SENSOR_ID='9543fdaa_2321_4878_9bdc_387055080623'
