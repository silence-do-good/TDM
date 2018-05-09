
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T15:39:00Z' AND timestamp<'2017-11-15T15:39:00Z' AND SENSOR_ID=ANY(array['c63c1014_23d8_4109_95a1_dd946037261b','f8a442d7_f302_4ee8_99eb_2f7194d62c4a','dc953ff0_27ab_4c9d_be46_6f6f2504e05b','e14081b5_fcac_4b60_a7d6_55caa9054632','89948fda_4051_4fe1_9066_9476146f050a'])
