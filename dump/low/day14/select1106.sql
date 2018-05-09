
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T11:06:00Z' AND timestamp<'2017-11-14T11:06:00Z' AND SENSOR_ID=ANY(array['526f6023_2b8b_422c_90dc_99c4925857c5','879a3466_7e1c_481b_a476_a3e62534b1a0','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','be235b98_8fff_43b5_94bf_12b1f0032799','e917ed3c_5281_4768_ba58_6ee3ed61e336'])
