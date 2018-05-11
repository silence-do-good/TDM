
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T09:24:00Z' AND timestamp<'2017-11-27T09:24:00Z' AND SENSOR_ID='0cd1a912_1c81_4f32_8beb_41323849bdab'
