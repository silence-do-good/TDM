
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T01:28:00Z' AND timestamp<'2017-11-13T01:28:00Z' AND SENSOR_ID = ANY(array['86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','74318b20_f599_47c4_b2e1_d0595fe5df91','cdfe4707_469a_4cd2_8838_8e2869c805c5','a356441e_51c4_467b_b39f_db72b18d015d','909b8680_ee15_423e_b4eb_0a796f33a032']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
