
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T14:20:00Z' AND timestamp<'2017-11-19T14:20:00Z' AND SENSOR_ID='163c121c_a3cd_48f4_afac_16a8687a65a6'
