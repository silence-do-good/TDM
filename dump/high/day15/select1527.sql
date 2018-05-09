
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T15:27:00Z' AND timestamp<'2017-11-15T15:27:00Z' AND SENSOR_ID='3bfab766_c0de_44cd_ad9e_86dee185fe73'
