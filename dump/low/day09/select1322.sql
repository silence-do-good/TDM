
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T13:22:00Z' AND timestamp<'2017-11-09T13:22:00Z' AND SENSOR_ID = ANY(array['c1e206ae_7b05_46cb_9c46_63c3d86b2d26','649e318c_4fa7_416e_aaa6_8f421586eea4','dca5987c_1e62_410d_98d6_ad71c7aeaa97','7519f4a8_cbb2_44ab_b156_55a23cb5a17f','197a2242_03e8_4b15_9d43_f34a260a3fc4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
