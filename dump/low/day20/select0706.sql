
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T07:06:00Z' AND timestamp<'2017-11-20T07:06:00Z' AND SENSOR_ID = ANY(array['4555171e_d822_452a_97d8_22a3f91f24cf','6fde5983_3b5c_4c8a_b68e_e6a051b351b2','3142_clwa_2209','b17b8f23_6422_4c34_9446_26fa957a0521','c57355af_7ca6_4a15_872a_d18e3d0a6293']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
