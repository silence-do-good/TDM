
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T07:06:00Z' AND timestamp<'2017-11-28T07:06:00Z' AND SENSOR_ID='520cf961_dea2_43fa_891e_0aa01974ae63'
