
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T13:43:00Z' AND timestamp<'2017-11-16T13:43:00Z' AND SENSOR_ID=ANY(array['ce24c411_ccad_4007_a846_1d3268aaab96','7bb02809_6138_4a83_ba38_0eda9171f1c0','64e62e31_6d07_4509_a414_6ee3daa29470','03d9d4a7_98bd_4a9e_8edc_5276450d8621','46e8d2e6_0ddf_4590_b35f_fbc93115e495'])
