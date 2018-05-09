
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T21:24:00Z' AND timestamp<'2017-11-23T21:24:00Z' AND SENSOR_ID = ANY(array['c6e7e302_231e_4eb2_b972_eedb6747c74b','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','c57355af_7ca6_4a15_872a_d18e3d0a6293','68848f0c_a06f_40f2_8a9e_e96f588eebaa','577625c0_91db_47a4_9b22_3abc546d59f6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
