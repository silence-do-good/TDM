
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T22:12:00Z' AND timestamp<'2017-11-22T22:12:00Z' AND SENSOR_ID = ANY(array['b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','06cf52ad_fd71_4268_8368_ccba00d49a0a','wemo_09','12518b42_468f_4fa6_ae45_791547ca4953','0c62f86e_0921_495e_bfc7_e2656c07fc75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
