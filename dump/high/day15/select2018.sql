
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T20:18:00Z' AND timestamp<'2017-11-15T20:18:00Z' AND SENSOR_ID = ANY(array['wemo_04','3144_clwa_4059','3146_clwa_6049','3141_clwa_1431','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
