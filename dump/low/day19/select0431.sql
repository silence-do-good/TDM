
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T04:31:00Z' AND timestamp<'2017-11-19T04:31:00Z' AND SENSOR_ID = ANY(array['b4f453a7_9289_46f5_8b8a_5695fe4684c4','9f7c6935_2be1_46e7_be10_7609a274c2cc','7fa5a250_cde7_4740_9ec7_5d71da45c0fc','33163998_cfcc_4e3d_96b9_714a18d266aa','bcde136c_4091_436e_85cc_41faa96607ec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
