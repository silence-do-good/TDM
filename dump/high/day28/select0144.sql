
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T01:44:00Z' AND timestamp<'2017-11-28T01:44:00Z' AND SENSOR_ID = ANY(array['wemo_05','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','thermometer4','3146_clwa_6029','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
