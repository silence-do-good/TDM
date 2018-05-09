
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T19:21:00Z' AND timestamp<'2017-11-20T19:21:00Z' AND SENSOR_ID=ANY(array['36c7b2ff_2057_4a91_bb36_53532950f5a2','febda389_13d9_4a90_b701_934bf2b51be1','bbd5d6f4_da1e_4552_868f_5179be5f54d1','e914a2f0_6152_45b1_8ac7_dc967abed99f','6ea2dd3c_b02c_4356_ae93_67e8d3900753'])
