
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T07:43:00Z' AND timestamp<'2017-11-12T07:43:00Z' AND SENSOR_ID = ANY(array['da2b7f71_6bc6_426c_b4dc_e74519d026bf','665793ef_9b21_4d08_be58_ce4abc0ddfa5','5723539e_d6ce_451e_8a94_e74ce6a90c74','d6126363_379c_4b42_8b8a_722b6c871a45','c9f4484e_b44a_4a2c_99fc_b7561253038b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
