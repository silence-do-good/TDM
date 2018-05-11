
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T06:39:00Z' AND timestamp<'2017-11-18T06:39:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','68874432_9db5_4784_b11d_3f910ce897f4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
