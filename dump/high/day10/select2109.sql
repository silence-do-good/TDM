
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T21:09:00Z' AND timestamp<'2017-11-10T21:09:00Z' AND SENSOR_ID=ANY(array['46dead57_665a_43dd_915f_e7f5cc0ca2c1','de4ace87_5b92_47cd_aaa9_602cfe9ac122','7503c550_a671_4599_a583_b1d6eefab4e8','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','900d1607_a87a_45b1_8f6c_958453fa3261'])
