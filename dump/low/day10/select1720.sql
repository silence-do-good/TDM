
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T17:20:00Z' AND timestamp<'2017-11-10T17:20:00Z' AND SENSOR_ID=ANY(array['163c121c_a3cd_48f4_afac_16a8687a65a6','17ebadb7_7520_45be_bd3f_220f4c668143','e7714ae5_a686_4219_9d4f_732effa87363','f3a75a42_928d_4331_a189_aba621fc27b7','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a'])
