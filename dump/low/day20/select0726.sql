
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T07:26:00Z' AND timestamp<'2017-11-20T07:26:00Z' AND SENSOR_ID = ANY(array['1cb7ac04_32cd_4a40_97ed_556f6722cd69','c584f3db_1254_4fad_957f_752f7e4db305','c1ac2de2_da11_496d_9a49_bda95c824837','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','a8c3da02_6dbf_4373_b095_0a724f3eb3ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
