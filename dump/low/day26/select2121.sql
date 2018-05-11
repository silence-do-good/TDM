
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T21:21:00Z' AND timestamp<'2017-11-26T21:21:00Z' AND SENSOR_ID = ANY(array['a35aaf94_e391_4c65_8e75_838826ec51d8','18fcecc8_f619_472c_b6cc_908a001878d8','7d39e511_485f_407c_b4f6_92d845408dcc','91ff5240_85c5_4837_8b26_093d8af33807','02817286_8be1_405b_bfea_7ced9f155f5b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
