
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:58:00Z' AND timestamp<'2017-11-12T17:58:00Z' AND SENSOR_ID=ANY(array['2d9e5edc_7b98_4d8c_b874_09b2038a54aa','dec611c9_93e3_402a_8517_5347e340c646','ac850e90_a374_4529_b2e9_3568f9338dc5','9c6be3d7_9e92_4538_a024_becd55916e49','8de32403_0e1f_485a_bc8b_79fb8c631480'])
