
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T09:36:00Z' AND timestamp<'2017-11-21T09:36:00Z' AND SENSOR_ID = ANY(array['e14eab61_2ea8_4291_8f7a_c5ad7e032d90','84e4e5cf_0e74_4e25_894a_c203475e8f03','cc43d995_ba11_4dc4_b927_84a835bcd04b','36c7b2ff_2057_4a91_bb36_53532950f5a2','a03e005a_db82_4a15_8ba7_7ea7c923dfdf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
