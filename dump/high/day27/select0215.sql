
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T02:15:00Z' AND timestamp<'2017-11-27T02:15:00Z' AND SENSOR_ID='626ccd79_75ba_4859_a9ec_a0cad2f7c756'
