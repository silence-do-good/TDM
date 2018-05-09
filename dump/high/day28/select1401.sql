
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T14:01:00Z' AND timestamp<'2017-11-28T14:01:00Z' AND SENSOR_ID = ANY(array['thermometer7','3144_clwa_4219','3141_clwa_1420','3141_clwb_1200','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
