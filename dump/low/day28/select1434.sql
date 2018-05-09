
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T14:34:00Z' AND timestamp<'2017-11-28T14:34:00Z' AND SENSOR_ID=ANY(array['9d108743_97b2_4e93_8acd_aad6aeaa36fc','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','5b793284_02f3_4281_a7d3_bdf7d2256de4','fe73433b_adea_4e04_88c1_712acc8c6075','wemo_02'])
