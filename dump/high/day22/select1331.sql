
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T13:31:00Z' AND timestamp<'2017-11-22T13:31:00Z' AND SENSOR_ID=ANY(array['3bfab766_c0de_44cd_ad9e_86dee185fe73','c999e35c_a524_41db_95f7_11757f9390d7','aaa7e545_50eb_4e05_a82d_e13177ac0a4a','ef45c6a5_1389_41ec_92ba_21c5f6396bd9','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde'])
