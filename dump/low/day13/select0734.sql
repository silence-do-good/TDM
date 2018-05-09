
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T07:34:00Z' AND timestamp<'2017-11-13T07:34:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1431','371a6366_c79b_416c_aabc_943cd4a97491','4e6b8a60_d726_408e_94c8_abde1fa69a14','ae4a026a_920a_4651_b5af_b934b4acf038','9ae0ed57_67e4_4ee2_b324_9fd486ae4835']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
