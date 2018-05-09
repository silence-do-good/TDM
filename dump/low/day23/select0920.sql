
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T09:20:00Z' AND timestamp<'2017-11-23T09:20:00Z' AND SENSOR_ID=ANY(array['4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','ef942779_7d48_4f76_a17c_1a2a910e5b3e','f112bc33_be5f_4ff6_b676_410be73491cc','d0cdfab8_4eaf_412a_8162_171dbe57c091','dde9fd83_ad72_44de_8305_c2ea5340da73'])
