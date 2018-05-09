
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T19:09:00Z' AND timestamp<'2017-11-16T19:09:00Z' AND SENSOR_ID=ANY(array['2b18f127_5b77_4b36_8d3f_d2a291551e80','7680c3c2_9e38_4ba6_abf9_dc58d78da8be','3141_clwa_1600','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','afc87315_3300_470c_b498_d91a8b54cdab'])
