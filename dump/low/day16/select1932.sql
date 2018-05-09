
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T19:32:00Z' AND timestamp<'2017-11-16T19:32:00Z' AND SENSOR_ID=ANY(array['c9569229_32bb_4692_94a1_27c26be72a5d','33f70791_4cd9_43bb_915a_26264889aacf','7ef877d7_57cf_4ae6_997d_4f9a796b9573','3141_clwa_1100','345ca4cb_2c12_4020_8a85_f610a5760ada'])
