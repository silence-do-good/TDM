
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T16:31:00Z' AND timestamp<'2017-11-22T16:31:00Z' AND SENSOR_ID=ANY(array['c31c5915_4522_48a5_a963_21c360a3d999','77409a59_24fe_4fe2_bb3d_92259e754fba','8f9fd895_8748_43ea_8d1a_d4990c5accf7','f101d556_27f6_4b4a_8829_bef75e0563c4','152d2c18_1986_4d6c_8f52_0b9e53edefe9'])
