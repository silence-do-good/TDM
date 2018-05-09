
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T01:52:00Z' AND timestamp<'2017-11-18T01:52:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3141_clwd_1100','wemo_05','3146_clwa_6011','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
