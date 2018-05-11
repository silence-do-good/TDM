
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T02:38:00Z' AND timestamp<'2017-11-09T02:38:00Z' AND SENSOR_ID = ANY(array['1e2a0665_4ffb_4628_a21b_3d919e261309','e35b21c5_ba53_4325_b972_c2db8b7a5817','8c5981b8_5f2e_48fa_bf89_b52913899dd7','cfd403a3_7948_4603_b70d_85667d106f5f','1ceb5f80_1bef_426f_b8b8_056560ca36ed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
