
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T12:20:00Z' AND timestamp<'2017-11-24T12:20:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3141_clwa_1412','3141_clwa_1433','3143_clwa_3019','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
