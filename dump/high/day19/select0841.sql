
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T08:41:00Z' AND timestamp<'2017-11-19T08:41:00Z' AND SENSOR_ID = ANY(array['98563d8a_b6eb_420f_b957_a1171bedfeb5','3146_clwa_6029','74aa9be8_459f_441e_b8bf_5ddb004372b1','aeda1712_8f5d_401c_b719_19bceda7b20f','dabb2677_f2fb_4221_8e6c_6540679c41bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
