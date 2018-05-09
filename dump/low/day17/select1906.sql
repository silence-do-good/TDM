
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T19:06:00Z' AND timestamp<'2017-11-17T19:06:00Z' AND SENSOR_ID = ANY(array['74f46d53_abb8_4c28_ab1c_afc4c8512317','a5e06cc9_a301_4e77_827a_4f570c123cbd','thermometer6','c0f6751a_3096_494f_8115_0f1aaeeeefa0','649e318c_4fa7_416e_aaa6_8f421586eea4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
