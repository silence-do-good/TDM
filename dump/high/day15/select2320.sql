
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T23:20:00Z' AND timestamp<'2017-11-15T23:20:00Z' AND SENSOR_ID = ANY(array['36c7b2ff_2057_4a91_bb36_53532950f5a2','b1b45ccc_d2f6_40d0_ac18_540cf67b6649','e1390499_cfbb_4ca0_8bb6_70793c27cd94','fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','1a20e674_6f13_43b6_8aa8_8d0442a99baa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
