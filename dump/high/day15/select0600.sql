
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T06:00:00Z' AND timestamp<'2017-11-15T06:00:00Z' AND SENSOR_ID=ANY(array['a74e222a_6296_43d7_86c8_f0972de312d9','a06d66ec_066a_49d4_97de_98e87b1e8e26','9d946fe4_2698_4716_ac3a_e6ba04b0c876','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','70ca442b_b38a_45af_ad4c_c41f8e3a2665'])
