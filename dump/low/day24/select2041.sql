
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T20:41:00Z' AND timestamp<'2017-11-24T20:41:00Z' AND SENSOR_ID=ANY(array['80c23f95_60e0_42bf_ad12_396013f5e522','24294300_06fd_4bc9_af1c_4f3363760fcb','ab2bee7a_00a4_4d66_8361_5b043f9fcf01','40845329_a8c6_495b_acb1_7b2a1dfe9517','54684e36_709b_4e7b_8da1_8ef256d5ac65'])
