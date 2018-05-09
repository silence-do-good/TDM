
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T07:48:00Z' AND timestamp<'2017-11-11T07:48:00Z' AND SENSOR_ID=ANY(array['8bb14e53_6954_43ee_85a4_5f25ae0d8afc','653ed9f8_c469_4c19_b112_4fcd1fe47ffa','38a76526_8da7_43d7_9f4d_8d18a21d064d','f6e94bba_4cd0_490f_bb52_c34474d825fe','bae2c982_b9be_434a_bcd4_6b122534d4be'])
