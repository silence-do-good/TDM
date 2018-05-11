
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T00:12:00Z' AND timestamp<'2017-11-28T00:12:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','wemo_04','3142_clwa_2219','3144_clwa_4209','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
