
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T10:02:00Z' AND timestamp<'2017-11-09T10:02:00Z' AND SENSOR_ID=ANY(array['be45e647_f509_489b_a336_040a5da08352','e0fff009_51a1_4ccd_bb2c_43f5c045782b','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab'])
