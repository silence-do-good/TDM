
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T14:03:00Z' AND timestamp<'2017-11-22T14:03:00Z' AND SENSOR_ID=ANY(array['b0672b19_20a7_4431_a364_ea71f785d771','2b5076dc_5d67_46d2_be4c_a6ffc010b037','1c9647b8_40a6_4302_8303_472b760afdbd','feba2ca7_356f_4b05_ae0e_e643413d4bde','e14081b5_fcac_4b60_a7d6_55caa9054632'])
