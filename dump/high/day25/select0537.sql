
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T05:37:00Z' AND timestamp<'2017-11-25T05:37:00Z' AND SENSOR_ID=ANY(array['53d62161_ad4c_4ed4_b9ff_0aa66f9163bc','bbd325e7_30c1_4443_ad4a_5707ec94d45e','1056aa0c_8582_4882_8664_6a3090681605','401ff211_9893_4afe_9a6d_1acf89f941c8','3144_clwa_4059'])
