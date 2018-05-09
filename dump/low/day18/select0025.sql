
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T00:25:00Z' AND timestamp<'2017-11-18T00:25:00Z' AND SENSOR_ID = ANY(array['wemo_04','wemo_02','3141_clwb_1600','3144_clwa_4209','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
