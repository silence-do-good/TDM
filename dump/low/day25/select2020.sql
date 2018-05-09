
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T20:20:00Z' AND timestamp<'2017-11-25T20:20:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3141_clwa_1420','3146_clwa_6029','3146_clwa_6131','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
