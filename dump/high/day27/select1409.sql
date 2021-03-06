
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T14:09:00Z' AND timestamp<'2017-11-27T14:09:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3141_clwa_1300','3146_clwa_6029','3141_clwb_1100','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
