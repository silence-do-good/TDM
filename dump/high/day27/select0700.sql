
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T07:00:00Z' AND timestamp<'2017-11-27T07:00:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3141_clwb_1600','3141_clwa_1500','wemo_10','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
