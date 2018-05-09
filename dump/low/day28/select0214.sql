
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T02:14:00Z' AND timestamp<'2017-11-28T02:14:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3144_clwa_4219','3142_clwa_2231','3143_clwa_3099','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
