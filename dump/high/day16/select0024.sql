
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T00:24:00Z' AND timestamp<'2017-11-16T00:24:00Z' AND SENSOR_ID=ANY(array['626ccd79_75ba_4859_a9ec_a0cad2f7c756','3141_clwa_1427','3d86bb68_023f_4106_b967_5c4c448e1edc','5b0528a0_aabc_4821_8886_fbec2871a998','3f137adf_7bc1_4eaa_8720_f22a09650a5c'])
