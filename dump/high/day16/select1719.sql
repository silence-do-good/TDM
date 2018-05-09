
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T17:19:00Z' AND timestamp<'2017-11-16T17:19:00Z' AND SENSOR_ID=ANY(array['64158d37_2ef8_4a76_87a8_205ac5b69767','7366b86a_580e_476f_8fd6_47ecf4837b43','122eae61_a387_49ed_9a79_874b58947de2','3143_clwa_3059','461b742f_c708_4bdf_b141_f10aa3af7e48'])
