
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T10:03:00Z' AND timestamp<'2017-11-25T10:03:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3141_clwc_1100','3141_clwb_1100','3141_clwa_1423','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
