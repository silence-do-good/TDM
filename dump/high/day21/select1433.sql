
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T14:33:00Z' AND timestamp<'2017-11-21T14:33:00Z' AND SENSOR_ID=ANY(array['024a3278_1e25_4f9d_b190_747002ca215e','03d9d4a7_98bd_4a9e_8edc_5276450d8621','0ff0c862_08d7_43fa_bfac_b734082c2669','b57dff19_6e73_474e_acf1_090b5c53a4c0','f0ffacc7_58f2_4705_83d1_85b829aea88d'])
