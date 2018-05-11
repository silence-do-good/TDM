
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T21:11:00Z' AND timestamp<'2017-11-23T21:11:00Z' AND SENSOR_ID = ANY(array['346b2c38_6623_4f2d_a397_4db5b22b745b','8a543f0d_8200_4900_983e_38d7b0b5f8c9','a5601930_96aa_45ef_9411_01fc48c6d66f','92c0f302_f171_49ed_8a9b_c23e16066dfa','89948fda_4051_4fe1_9066_9476146f050a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
