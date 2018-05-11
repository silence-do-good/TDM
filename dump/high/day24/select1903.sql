
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T19:03:00Z' AND timestamp<'2017-11-24T19:03:00Z' AND SENSOR_ID = ANY(array['wemo_01','3144_clwa_4059','thermometer3','3141_clwd_1100','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
