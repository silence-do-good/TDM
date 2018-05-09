
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:09:00Z' AND timestamp<'2017-11-18T16:09:00Z' AND SENSOR_ID=ANY(array['be506a0f_dfaf_4c20_be10_963c692650d9','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','33fd427c_043e_4d81_96fb_93960d1ff7ac','35901ed4_1c65_439f_ab01_11ea109520b9','85756b24_0b27_429c_8eea_ec875d2b3fa2'])
