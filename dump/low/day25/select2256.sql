
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T22:56:00Z' AND timestamp<'2017-11-25T22:56:00Z' AND SENSOR_ID=ANY(array['c209ebc5_795c_498f_8d92_7a8f0d9e7a24','wemo_07','0d77b3ee_87ef_42ce_a20d_2642938df17f','848454cb_33a7_4b07_9f8f_c36664a7f480','618f9df2_167b_4320_9d75_6826490dba53'])
