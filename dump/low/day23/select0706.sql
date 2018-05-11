
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T07:06:00Z' AND timestamp<'2017-11-23T07:06:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3144_clwa_4065','3144_clwa_4051','3146_clwa_6131','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
