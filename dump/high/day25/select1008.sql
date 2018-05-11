
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T10:08:00Z' AND timestamp<'2017-11-25T10:08:00Z' AND SENSOR_ID = ANY(array['dd6c28b7_9481_4e85_a34b_de9d97cc7cca','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','382ad480_9383_4c98_b984_85387641ad95','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','74a5910d_0f7a_4e6e_a0c6_7f442a824f30']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
