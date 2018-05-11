
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T21:08:00Z' AND timestamp<'2017-11-20T21:08:00Z' AND SENSOR_ID = ANY(array['414ba033_dae3_416e_a657_5f8b3d88096b','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','3b441720_4a7f_49b2_8b62_3c31fbb32920','b55374bf_b355_4767_8bd9_0bcc5db67fb4','68e7cb34_27ff_44d6_aa6d_6ccca03197f3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
