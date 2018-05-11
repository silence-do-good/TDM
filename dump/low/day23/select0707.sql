
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T07:07:00Z' AND timestamp<'2017-11-23T07:07:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3141_clwb_1200','3141_clwa_1100','3146_clwa_6049','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
