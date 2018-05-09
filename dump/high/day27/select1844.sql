
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T18:44:00Z' AND timestamp<'2017-11-27T18:44:00Z' AND SENSOR_ID = ANY(array['c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','445a8d67_b4a4_4598_972c_453137c5ddfb','thermometer7','b1e082fd_b168_4b25_b53f_9cd481ddf3d9','416ee8f2_2305_4f83_bb1c_ad21037099c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
