
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T03:47:00Z' AND timestamp<'2017-11-14T03:47:00Z' AND SENSOR_ID = ANY(array['649e318c_4fa7_416e_aaa6_8f421586eea4','45fa7925_a196_4e6a_9468_9eef961bd210','555913eb_40cb_4067_9ebe_db696306f5d2','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','e0f68786_d573_4ea7_8901_9309ff6cb244']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
