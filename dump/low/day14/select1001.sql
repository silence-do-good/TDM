
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T10:01:00Z' AND timestamp<'2017-11-14T10:01:00Z' AND SENSOR_ID = ANY(array['ee224932_50a5_4f75_b85c_f570cc943dbd','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','a98dfe22_68d4_4cda_8882_a4760f4ac34e','371a6366_c79b_416c_aabc_943cd4a97491','4f802f6a_610a_4896_8437_6b44947d7f74']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
