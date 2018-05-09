
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T20:42:00Z' AND timestamp<'2017-11-09T20:42:00Z' AND SENSOR_ID = ANY(array['879a3466_7e1c_481b_a476_a3e62534b1a0','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','7d10f741_b462_479f_b650_6c05afac03ea','8b392918_94fe_48e8_924e_e6656d4f223b','24ba5329_33f4_49e2_9426_4d70ceb8c582']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
