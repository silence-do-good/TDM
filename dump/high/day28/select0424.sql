
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T04:24:00Z' AND timestamp<'2017-11-28T04:24:00Z' AND SENSOR_ID=ANY(array['4f797657_f887_467b_b70b_928484d71bf9','46dead57_665a_43dd_915f_e7f5cc0ca2c1','dfcac001_8697_41a6_a918_646d1156244d','7bb02809_6138_4a83_ba38_0eda9171f1c0','cf857fcf_42dd_47a8_b3f0_02e14d68bde8'])
