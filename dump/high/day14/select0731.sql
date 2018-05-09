
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T07:31:00Z' AND timestamp<'2017-11-14T07:31:00Z' AND SENSOR_ID = ANY(array['b538811d_e5c2_4cd3_947f_b1499ec40046','1022f464_3cca_4312_afb9_e9643d8575fd','8c7b3967_3875_49fd_b9cd_3ed1840a0d98','524d86e9_36ad_42ca_b925_1bd053616769','4bd9b6cc_ee4e_4e93_bdec_fe4f18fb1cb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
