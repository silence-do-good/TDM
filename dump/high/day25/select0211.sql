
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T02:11:00Z' AND timestamp<'2017-11-25T02:11:00Z' AND SENSOR_ID=ANY(array['0ff0c862_08d7_43fa_bfac_b734082c2669','edbed401_8871_450a_b710_0575b5b20619','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','cd291073_af70_48aa_849a_2361d7acd223','01b3ba31_65ec_4f8f_b6ec_882c83a1c559'])
