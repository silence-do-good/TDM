
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:59:00Z' AND timestamp<'2017-11-09T21:59:00Z' AND SENSOR_ID=ANY(array['e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','416ee8f2_2305_4f83_bb1c_ad21037099c1','50c19014_8d66_40b9_bbd5_de1c0c676203'])
