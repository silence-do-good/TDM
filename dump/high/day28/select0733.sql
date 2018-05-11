
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T07:33:00Z' AND timestamp<'2017-11-28T07:33:00Z' AND SENSOR_ID='8f9fd895_8748_43ea_8d1a_d4990c5accf7'
