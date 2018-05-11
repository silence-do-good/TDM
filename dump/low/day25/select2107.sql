
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T21:07:00Z' AND timestamp<'2017-11-25T21:07:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3146_clwa_6131','3144_clwa_4219','3141_clwb_1100','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
