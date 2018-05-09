
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T16:52:00Z' AND timestamp<'2017-11-14T16:52:00Z' AND SENSOR_ID = ANY(array['0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','561a2437_be2f_48d5_957e_ba066452d53c','d0ce91ad_bb05_407d_9b61_17bc36d675bb','1e2a0665_4ffb_4628_a21b_3d919e261309','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
