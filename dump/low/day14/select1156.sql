
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T11:56:00Z' AND timestamp<'2017-11-14T11:56:00Z' AND SENSOR_ID = ANY(array['wemo_04','3144_clwa_4039','3144_clwa_4219','3145_clwa_5099','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
