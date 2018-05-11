
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T21:09:00Z' AND timestamp<'2017-11-14T21:09:00Z' AND SENSOR_ID=ANY(array['4bc1d547_d661_41ce_8fd4_bf6e837f4050','938a176e_ec10_4dd3_a1f1_bf1ea4809368','3141_clwa_1412','a89361f2_956e_4924_99f7_c320f7ddc5db','7b751b45_8646_4f5f_95b5_aa675598c9a8'])
