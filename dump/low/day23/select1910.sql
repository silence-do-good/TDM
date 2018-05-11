
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T19:10:00Z' AND timestamp<'2017-11-23T19:10:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','wemo_01','3141_clwa_1422','3141_clwa_1427','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
