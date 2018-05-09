
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T15:44:00Z' AND timestamp<'2017-11-10T15:44:00Z' AND SENSOR_ID=ANY(array['85756b24_0b27_429c_8eea_ec875d2b3fa2','f274d45f_9b56_456c_aa30_75bcc5c649c7','daa2b727_410e_4aba_a8f3_9eea3012650f','3141_clwa_1433','2c3f9ccd_e92b_4466_944d_7f459dacacdc'])
