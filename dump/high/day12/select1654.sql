
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T16:54:00Z' AND timestamp<'2017-11-12T16:54:00Z' AND SENSOR_ID = ANY(array['c518a2f0_b7e4_4666_907b_d20f777a5f14','3139b8a2_3173_4860_af23_b2a09651c3d0','08cfc091_f53c_4c68_b74b_0594939c7f47','6ef787ef_b293_4541_ad63_b3abb89ea078','024a3278_1e25_4f9d_b190_747002ca215e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
