
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T18:59:00Z' AND timestamp<'2017-11-21T18:59:00Z' AND SENSOR_ID = ANY(array['608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','905326dd_7015_44c6_92dc_faf6b6c06a00','thermometer6','3643fcb6_eedf_463c_ad50_e7ccf543d395']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
