
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T02:54:00Z' AND timestamp<'2017-11-28T02:54:00Z' AND SENSOR_ID = ANY(array['c57355af_7ca6_4a15_872a_d18e3d0a6293','d5bad82e_d24c_49f3_81c2_0145dce41d3b','058ad7bd_8015_4986_a794_477d6770bc20','3141_clwa_1431','67286dec_4e26_4399_bd14_584e144fec02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
