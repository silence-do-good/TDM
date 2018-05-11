
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T15:51:00Z' AND timestamp<'2017-11-26T15:51:00Z' AND SENSOR_ID = ANY(array['c2997465_c847_4f81_89b8_a786cfe99e5f','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','aefeaec9_8abb_4586_8ad1_b023e32e8e7b','c2d4d0d1_9660_49cf_8d44_4224b3a3b134','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
