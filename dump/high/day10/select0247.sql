
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T02:47:00Z' AND timestamp<'2017-11-10T02:47:00Z' AND SENSOR_ID=ANY(array['70ca442b_b38a_45af_ad4c_c41f8e3a2665','9345ab58_ce67_4af8_9055_8e7f4e8a65a5','c319bb4a_1ae0_4490_a5ad_1446e5d8b990','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','900d1607_a87a_45b1_8f6c_958453fa3261'])
