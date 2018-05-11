
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T20:26:00Z' AND timestamp<'2017-11-27T20:26:00Z' AND SENSOR_ID = ANY(array['c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','9421f320_ca22_42e5_81e6_d2869d735c2f','8df7ee25_1620_4fa4_8be5_bec239919086','thermometer8','576de6da_6b53_4276_abd4_1b2cf9008c87']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
