
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T14:51:00Z' AND timestamp<'2017-11-12T14:51:00Z' AND SENSOR_ID = ANY(array['wemo_05','3144_clwa_4231','3145_clwa_5019','3146_clwa_6217','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
