
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T10:25:00Z' AND timestamp<'2017-11-18T10:25:00Z' AND SENSOR_ID = ANY(array['1067e55a_39d3_414f_a545_1626d4bf7739','469b6426_5da5_48e7_96e1_9fae7039f27a','649e318c_4fa7_416e_aaa6_8f421586eea4','7139689c_adbb_49a0_8b45_757103d3104a','582d4e8f_6f6b_4cb1_a5e3_1f9786646bca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
