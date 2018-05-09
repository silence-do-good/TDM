
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T21:30:00Z' AND timestamp<'2017-11-28T21:30:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3141_clwd_1100','wemo_06','3142_clwa_2231','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
