
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T16:44:00Z' AND timestamp<'2017-11-17T16:44:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3146_clwa_6217','3146_clwa_6131','3141_clwd_1100','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
