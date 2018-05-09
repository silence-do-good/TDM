
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T08:49:00Z' AND timestamp<'2017-11-16T08:49:00Z' AND SENSOR_ID=ANY(array['0190380e_2af8_4ee5_bf27_ce550697df39','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1','e7b1eecc_f496_462a_8c29_b56800d579f9','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','97123673_5350_4da6_986c_121d03085ab1'])
