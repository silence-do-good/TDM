
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T18:49:00Z' AND timestamp<'2017-11-09T18:49:00Z' AND SENSOR_ID = ANY(array['8d88f1b0_8f6f_4c9a_a748_176924f18f11','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','8d4467af_857f_4d09_ae3f_8ce9243e3881','5d64135a_3d47_4007_be74_6a99175ef7ff','075cb780_09ac_4e7d_80d8_ba71ced72518']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
