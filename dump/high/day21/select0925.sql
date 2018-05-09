
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T09:25:00Z' AND timestamp<'2017-11-21T09:25:00Z' AND SENSOR_ID = ANY(array['54e95ab7_6a6e_46f9_866c_10b26ff232ba','8039f37e_da8d_4f89_ac48_4471d625d9c1','115fb6a2_b3f3_40da_bc22_ad942b407718','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','ba68043e_d45f_427a_b4e1_b2f95397eed0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
