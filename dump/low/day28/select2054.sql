
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:54:00Z' AND timestamp<'2017-11-28T20:54:00Z' AND SENSOR_ID=ANY(array['95cd373f_33fa_42cb_a3af_3261936652f9','90de1f44_1b27_4331_aac6_c0d114d458a9','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b','7d10f741_b462_479f_b650_6c05afac03ea'])
