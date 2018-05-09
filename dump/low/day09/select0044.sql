
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T00:44:00Z' AND timestamp<'2017-11-09T00:44:00Z' AND SENSOR_ID = ANY(array['d31259dd_febd_4dd2_946f_8c20b610009d','38e9a479_69f7_4bc7_ac40_03f44f82e490','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','thermometer8','b1d6b777_047e_4dea_b49a_49b499adcf08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
