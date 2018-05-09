
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T06:10:00Z' AND timestamp<'2017-11-10T06:10:00Z' AND SENSOR_ID=ANY(array['80a54ddf_fdf6_47fc_8de5_b0c137953d0b','18cacf32_805c_4646_acad_dd13f4d29763','d0cdfab8_4eaf_412a_8162_171dbe57c091','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','23695567_bcd5_408c_ade0_cad820096df3'])
